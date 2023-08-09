import QtQuick
import QtQuick.Window

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")
    color: "blue"
    Rectangle{
        anchors.centerIn: parent
        width: parent.width/2
        height: parent.height/2
        color: "red"
    }
}
