import QtQuick 2.12
import QtQuick.Controls 2.12
import QtQuick.Layouts 1.12

ToolBar {
    id: root
    property int footerHeight: 40

        background: Rectangle {
            implicitHeight: root.footerHeight
            color: "#eeeeee"

            Rectangle {
                width: parent.width
                height: 3
                anchors.bottom: parent.bottom
                color: "#21be2b"
                border.color: "#21be2b"
            }
        }

        RowLayout {
            anchors.left: parent.left
            GreenToolButton {
                buttonText: "Add"
            }
    }
}
