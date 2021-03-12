//#include<iostream>
//#include <fstream>
//#include "json/json.h"
//
//using namespace std;
//// test : #include "json/json.h"   https://blog.csdn.net/liitdar/article/details/80522415
//
//
////.1 从字符串中解析json   https://json.im/jichu/cpp-json.html
//int main()
//{
//    string test="{\"id\":1,\"name\":\"kurama\"}";  //从字符串中解析json
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
//



//2 从字符串中解析带有数组的json
#include <iostream>
#include <string>
#include <jsoncpp/json/json.h>

using namespace std;

int main()
{
    string strJsonContent = "{\"list\" : [{ \"camp\" : \"alliance\",\"occupation\" : \"paladin\",\"role_id\" : 1}, \
        {\"camp\" : \"alliance\",\"occupation\" : \"Mage\",\"role_id\" : 2}],\"type\" : \"roles_msg\",\"valid\" : true}";

    string strType;
    int nRoleDd = 0;
    string strOccupation;
    string strCamp;

    Json::Reader reader;
    Json::Value root;

    if (reader.parse(strJsonContent, root))
    {
        std::cout<<"--------------------------某个元素X输出形式 -------------------------------"<<endl;
        // 获取非数组内容
        strType = root["type"].asString();
        cout << "type is: " << strType << endl;

        // 获取数组内容
        if (root["list"].isArray())
        {
            int nArraySize = root["list"].size();
            for (int i = 0; i < nArraySize; i++)
            {
                nRoleDd = root["list"][i]["role_id"].asInt();
                strOccupation = root["list"][i]["occupation"].asString();
                strCamp = root["list"][i]["camp"].asString();

                cout << "role_id is: " << nRoleDd << endl;
                cout << "occupation is: " << strOccupation << endl;
                cout << "camp is: " << strCamp << endl;
            }
        }
        std::cout<<"--------------------------第二种输出形式 show-------------------------------"<<endl;
        Json::StyledWriter styled_writer;
        std::cout << styled_writer.write(root);     //第二种输出形式，以json样式输出
    }

    return 0;
}