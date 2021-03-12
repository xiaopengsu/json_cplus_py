//#include<iostream>
//#include <fstream>
#include "json/json.h"
//
//using namespace std;
//
//int main()
//{
//    string test="{\"id\":1,\"name\":\"kurama\"}";
//    Json::Reader  reader;
//    Json::Value   value;
//
//    if(reader.parse(test,value))
//    {
//        if(!value["id"].isNull())
//        {
//            cout<<value["id"].asInt()<<endl;
//            cout<<value["name"].asString()<<endl;
//        }
//    }
//    return 0;
//}


//<3>定义json变量，赋值并以字符串的形式在终端输出：

#include <iostream>
#include <string>
#include <jsoncpp/json/json.h>
//#include <fstream>
using namespace std;
int main(){
    Json::Value json_temp;
    json_temp["name"] = Json::Value("sharexu");
    json_temp["age"] = Json::Value(18);

    Json::Value root;
    root["key_string"] = Json::Value("value_string");
    root["key_number"] = Json::Value(12345);
    root["key_boolean"] = Json::Value(false);
    root["key_double"] = Json::Value(12.345);
    root["key_object"] = json_temp;
    root["key_array"].append("array_string");
    root["key_array"].append(1234);

    Json::FastWriter fast_writer;
    std::cout << fast_writer.write(root);        //第一种输出形式

    std::cout<<"--------------------------第一种输出形式-------------------------------"<<endl;

    Json::StyledWriter styled_writer;
    std::cout << styled_writer.write(root);     //第二种输出形式，以json样式输出

    std::cout<<"--------------------------第二种输出形式-------------------------------"<<endl;

//    // 将json内容（缩进格式）输出到文件
//    Json::StyledWriter writer;
//
//    ofstream os;
//    os.open("test2.json"); //cmake-build-debug/test.json
//    os << writer.write(root);
//    os.close();

    std::cout<<"--------------------------++++++++++++-------------------------------"<<endl;

    string str_test ="{\"id\":1,\"name\":\"pacozhong\"}";
    Json::Reader reader;               //定义读取 json的变量
    Json::Value value;
    if (!reader.parse(str_test, value)) //解析json内容
        return 0;
    std::cout<<"--------------------------整体第二种输出形式 json-------------------------------"<<endl;
//    Json::StyledWriter styled_writer;
    std::cout << styled_writer.write(value);     //整体,第二种输出形式，以json样式输出

    std::cout<<"--------------------------某个元素X输出形式 -------------------------------"<<endl;
    string value_name=value["name"].asString();   //将name中的值转化为字符串
    cout <<value_name<<endl;      //第三种输出形式
    cout <<value["name"]<<endl;   //第四种输出形式

    if(!value["id"].isInt()){
        cout<<"id is not int"<<endl;
    }else{
        int value_id=value["id"].asInt();
        cout<<value_id<<endl;    //第三种输出形式
        cout<<value["id"]<<endl; //第四种输出形式
    }
    return 0;
}