'
' NOTE : Generated file. Do not edit. Your changes may be lost on the next update!
'        Generated by g2bmx on 10 Apr 2018
'
Strict

Rem
bbdoc: Graphics/Glew
End Rem
Module Pub.Glew

ModuleInfo "Version: 1.10"
ModuleInfo "Author: Milan Ikits, Marcelo Magallon"
ModuleInfo "License: SGI Free Software License B"
ModuleInfo "Copyright: Milan Ikits, Marcelo Magallon"
ModuleInfo "Modserver: BRL"

ModuleInfo "History: 1.10"
ModuleInfo "History: Updated to glew 2.1.0"
ModuleInfo "History: 1.09"
ModuleInfo "History: Improved debug compilation times."
ModuleInfo "History: 1.08 Release"
ModuleInfo "History: Updated To glew 1.11.0"
ModuleInfo "History: 1.07 Release"
ModuleInfo "History: Updated To glew 1.5.1"
ModuleInfo "History: Modified glew2bmx To handle a GLint64EXT, GLuint64EXT And char - UNTESTED!"
ModuleInfo "History: 1.06 Release"
ModuleInfo "History: Rebuilt To fix MacOs ld errors"
ModuleInfo "History: 1.05 Release"
ModuleInfo "History: Removed glew2bmx.exe!"
ModuleInfo "History: 1.04 Release"
ModuleInfo "History: Updated To glew 1.3.4"
ModuleInfo "History: 1.03 Release"
ModuleInfo "History: Updated To GL2.0 compatible version 1.3.3"

' Note : When replacing glew.h, ensure to add the following ...
'
' /* BaH : ensure it's always static */
' #ifndef GLEW_STATIC
' #define GLEW_STATIC
' #endif

?Not opengles And Not nx

Import "glew.c"

Import "glew00.bmx"
Import "glew01.bmx"
Import "glew02.bmx"
Import "glew03.bmx"
Import "glew04.bmx"
Import "glew05.bmx"
Import "glew06.bmx"
Import "glew07.bmx"
Import "glew08.bmx"
Import "glew09.bmx"
Import "glew10.bmx"
Import "glew11.bmx"
Import "glew12.bmx"
Import "glew13.bmx"
Import "glew14.bmx"
Import "glew15.bmx"

?
