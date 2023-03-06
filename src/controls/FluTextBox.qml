﻿import QtQuick 2.15
import QtQuick.Controls 2.15
import FluentUI 1.0

TextField{
    id:input
    width: 300
    color: FluApp.isDark ? "#FFFFFF" : "#1A1A1A"
    selectionColor: {
        if(FluApp.isDark){
            return FluTheme.primaryColor.lighter
        }else{
            return FluTheme.primaryColor.dark
        }
    }
    selectByMouse: true
    background: FluTextBoxBackground{
        inputItem: input
    }

}

