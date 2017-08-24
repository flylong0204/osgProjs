/****************************************************************************
**
** Copyright (C) 2015 The Qt Company Ltd.
** Contact: http://www.qt.io/licensing
**
** This file is part of Qt Creator.
**
** Commercial License Usage
** Licensees holding valid commercial Qt licenses may use this file in
** accordance with the commercial license agreement provided with the
** Software or, alternatively, in accordance with the terms contained in
** a written agreement between you and The Qt Company.  For licensing terms and
** conditions see http://www.qt.io/terms-conditions.  For further information
** use the contact form at http://www.qt.io/contact-us.
**
** GNU Lesser General Public License Usage
** Alternatively, this file may be used under the terms of the GNU Lesser
** General Public License version 2.1 or version 3 as published by the Free
** Software Foundation and appearing in the file LICENSE.LGPLv21 and
** LICENSE.LGPLv3 included in the packaging of this file.  Please review the
** following information to ensure the GNU Lesser General Public License
** requirements will be met: https://www.gnu.org/licenses/lgpl.html and
** http://www.gnu.org/licenses/old-licenses/lgpl-2.1.html.
**
** In addition, as a special exception, The Qt Company gives you certain additional
** rights.  These rights are described in The Qt Company LGPL Exception
** version 1.1, included in the file LGPL_EXCEPTION.txt in this package.
**
****************************************************************************/

import QtQuick 2.2
import QtQuick.Controls 1.1
import QtQuick.Controls.Styles 1.1

TextFieldStyle {
    selectionColor: "#FFFFFF"
    selectedTextColor: "#000000"
    textColor: "#FFFFFF"
    placeholderTextColor: "#A0A0A0"

    padding.top: 4
    padding.bottom: 4

    background: Rectangle {
        implicitWidth: 100
        implicitHeight: font.pixelSize + padding.top + padding.bottom
        border.color: "#222222"
        gradient: Gradient {
            GradientStop {color: "#2c2c2c" ; position: 0}
            GradientStop {color: "#343434" ; position: 0.15}
            GradientStop {color: "#373737" ; position: 1.0}
        }
        Rectangle {
            border.color: highlightColor
            anchors.fill: parent
            anchors.margins: -1
            color: "#00000000" //Qt.transparent
            radius: 4
            opacity: 0.3
            visible: control.activeFocus
        }
    }
}