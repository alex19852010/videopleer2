
import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Layouts 1.3
import QtQuick.Controls 2.12

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr("videopleer")
    color: "#ffd700"




    Rectangle{
            anchors.centerIn: parent
            antialiasing: true
            color: "#81ecec"
            border.color: "#00cec9"
            border.width: 2
            radius: 15
            height: 230
            width: 230
        }

    Text{

        id: myText
        text: "videopleer"
        font.pointSize: 24
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenter: parent.verticalCenter
    }

    ColumnLayout {
            anchors.fill: parent

            RowLayout {
                anchors.bottom: parent.bottom
                spacing: 10

                Button {
                  text: ""
                  icon.source: "qrc:/image/free-icon-play-buttton-5577228.png"
                  Layout.fillWidth: true
                  icon.color: "#d2691e"
                  icon.width: 45
                  icon.height: 45
                  highlighted: true
                  onClicked: {myText.text = "PAUSE"}

                }

                Button {
                    text: ""
                    icon.source: "qrc:/image/free-icon-record-button-11542617.png"
                    Layout.fillWidth: true
                    icon.width: 45
                    icon.height: 45
                    icon.color: "#8a2be2"
                    highlighted: true
                    onClicked: {myText.text = "STOP"}
                }

                Button {
                    text: ""
                    icon.source: "qrc:/image/stop.png"
                    Layout.fillWidth: true
                    icon.width: 45
                    icon.height: 45
                   icon.color: "#dc143c"
                    highlighted: true
                    onClicked: {myText.text = "PLAY"}
                }

                Button {
                    text: ""
                    icon.source: "qrc:/image/button_download_14992.png"
                    Layout.fillWidth: true
                    icon.width: 45
                    icon.height: 45
                    icon.color: "#7fff00"
                    highlighted: true
                    onClicked: {myText.text = "REWIND LEFT"}
                }

                Button {
                    text: ""
                    icon.source: "qrc:/image/button_upload_15008.png"
                    Layout.fillWidth: true
                    icon.width: 45
                    icon.height: 45
                    icon.color: "#7fff00"
                    highlighted: true
                    onClicked: {myText.text = "REWIND RIGHT"}



                }
            }
       }


}
