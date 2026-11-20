import QtQuick
import QtQuick.Controls as QQC2
import org.kde.kirigami as Kirigami
import org.kde.kcmutils as KCM

KCM.SimpleKCM {
    property alias cfg_text: textField.text

    Kirigami.FormLayout {
        QQC2.TextField {
            id: textField

            Kirigami.FormData.label: i18n("Text:")
            placeholderText: i18n("Enter your text")
        }
    }
}