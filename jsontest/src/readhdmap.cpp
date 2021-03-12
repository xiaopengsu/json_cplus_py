//<4>读取json文件：
#include <jsoncpp/json/json.h>
#include <iostream>
#include <fstream>
#include <string>

using namespace std;

int main()
{
    // 以二进制形式读取json文件内容
    ifstream is("../data/00000001.json", ios::binary);

    if (!is.is_open())
    {
        cout << "open json file failed." << endl;
        return -1;
    }

    Json::Reader reader;
    Json::Value root;

    string image_name;

    // 解析json内容
    if (reader.parse(is, root)) {
        // 获取非数组内容,"objects":外的
        image_name = root["name"].asString();
        // 获取数组内容 ,"objects":内的,   todo : 有的出现两次 ???
        if (root["objects"].isArray()) {
            int nArraySize = root["objects"].size();
            int object_type = 0;
            int points_num = 0;
            for (int i = 0; i < 2; i++) { //i < 1;nArraySize;
                object_type = root["objects"][i]["object_type"].asInt();
                points_num = root["objects"][i]["points_num"].asInt();
                if (root["objects"][i]["points_in_lla"].isArray() &&
                    points_num == root["objects"][i]["points_in_lla"].size()) {
                    double x_lo, y_la, z_he; // todo   what():  double out of Int range
                    for (int j = 0; j < points_num; j++) {
                        x_lo = root["objects"][i]["points_in_lla"][j]["x"].asDouble(); //东经
                        y_la = root["objects"][i]["points_in_lla"][j]["y"].asDouble(); //北纬
                        z_he = root["objects"][i]["points_in_lla"][j]["z"].asDouble();

                        cout << "-----xyz---------" << x_lo << " " << y_la << " " << z_he << endl;
                    }

                    cout << "--------------" << endl;

                }

                cout << "object_type is: " << object_type << endl;
                cout << "points_num is: " << points_num << endl;
            }


        }
    }

    is.close();

    cout << "image_name: " << image_name << endl;
    return 0;
}