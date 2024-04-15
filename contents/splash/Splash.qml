import QtQuick 2.9
Rectangle {
    id: root
    color: "#000000"

    AnimatedImage {
        id: loader
        source: "images/zoon.gif"
        height: 342
        width: 509
        anchors.centerIn: parent
    }
}
