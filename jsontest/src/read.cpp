

//<4>读取json文件：  https://blog.csdn.net/u010068160/article/details/103857727
#include <jsoncpp/json/json.h>
#include <iostream>
#include <fstream>
#include <string>

using namespace std;

int main()
{
    // 以二进制形式读取json文件内容
    ifstream is("test.json", ios::binary);

    if (!is.is_open())
    {
        cout << "open json file failed." << endl;
        return -1;
    }

    Json::Reader reader;
    Json::Value root;  // 表示整个 json 对象

    int nRole = 0;
    string strOccupation;
    string strCamp;

    // 解析json内容
    if (reader.parse(is, root)) //  reader将Json字符串解析到root，root将包含Json里所有子元素
    {
        nRole = root["role_id"].asInt();
        strOccupation = root["occupation"].asString();
        strCamp = root["camp"].asString();
    }

    is.close();

    cout << "role_id is: " << nRole << endl;
    cout << "occupation is: " << strOccupation << endl;
    cout << "camp is: " << strCamp << endl;

    return 0;
}











//
////<2> 从txt文件中读取json格式的内容，并打印出来
//
//#include <iostream>
//#include "jsoncpp/json/json.h"
//#include <stdio.h>
//#include <string>
//#include <memory>
//#include <fstream>
//
//using namespace std;
//
//int main(int argv, char* argc[])
//{
//    Json::Value root;
//    Json::Value header;
//    Json::Value arrayObj;
//    Json::Value item;
//
//    header["pro"]="17";
//    header["service_type"]="GPS11";
//
//    char buffer[1000];
//    ifstream in("text.txt");
//
//    int i=0;
//    if(!in.is_open()){ //判断文件是否打开，没打开直接退出
//        cout<<"Error opening file";
//        exit(1);
//    }
//    while(!in.eof()){  //判断文件是否读取完成
//        in.getline(buffer,100);
//        item[buffer]=i;
//        i++;
//        arrayObj.append(item);
//        item.clear();
//    }
//    root["HEADER"] =header;
//    root["BODYLIST"] =arrayObj;
//    std::string out =root.toStyledString();  //将json格式内容转化为字符串
//    std::cout << out << std::endl;
//    in.close();
//    return 0;
//}
