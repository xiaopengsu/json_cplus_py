//https://blog.csdn.net/u010068160/article/details/103857727
//<1>向文件中写入json格式内容

#include "json/json.h" // #include <jsoncpp/json/json.h>
#include <fstream>

using namespace std;
int main()
{
    Json::Value root;
    // 组装json内容
    root["occupation"]  = "paladin";
    root["camp"]        = "alliance";
    root["role_id"]     = 1;

    // 将json内容（缩进格式）输出到文件
    Json::StyledWriter writer;
    ofstream os;
    os.open("test.json"); //cmake-build-debug/test.json
    os << writer.write(root);
    os.close();
    return 0;
}
