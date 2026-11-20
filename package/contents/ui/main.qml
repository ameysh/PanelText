import QtQuick
import QtQuick.Layouts
import org.kde.plasma.plasmoid
import org.kde.plasma.components as PlasmaComponents

PlasmoidItem {
    id: root

    preferredRepresentation: fullRepresentation

    fullRepresentation: Item {
        Layout.preferredWidth: label.implicitWidth
        Layout.preferredHeight: label.implicitHeight

        PlasmaComponents.Label {
            id: label
            anchors.fill: parent
            horizontalAlignment: Text.AlignHCenter
            verticalAlignment: Text.AlignVCenter
            text: Plasmoid.configuration.text
            visible: text.length > 0
        }
    }
}