package cn.net.cloudthink.smartmirror.intercom;

/**
 *  注意: 部分版本可能不支持AIDL中文注释
 *  通用返回状态码：
 */
interface IIntercomCallback {
    //回调
    void onIntentAction(String action, String data);
}