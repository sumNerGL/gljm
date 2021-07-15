GroupAdd OneNoteGroup, ahk_exe onenote.exe

;;Esc
  $^[::
  Send {Escape}
  return

;;回车
  $^j::
  Send {Enter}
  return

;;等号
  $^;::
  Send {=}
  return

;;移动光标
  ;;光标左移
  $^b::
  Send {Left}
  return

  ;;光标右移
  $^f::
  Send {Right}
  return

  ;;光标上移
  ;;OneNote中无法直接映射上下,改成^Up
  $^p::
  if WinActive("ahk_group OneNoteGroup") {
       Send ^{Up}
    }
    else {
       Send,{Up}
    }
  return

  ;;光标下移
  ;;OneNote中无法直接映射上下,改成^D
  $^n::
  if WinActive("ahk_group OneNoteGroup") {
       Send ^{Down}
    }
    else {
       Send,{Down}
    }
  return

  ;;光标移动到下个单词
  ;;$^#f::
  ;;Send ^{Right}
  ;;return

  ;;光标移动到上个单词
  $^#b::
  Send ^{Left}
  return

  ;;光标移动到行首
  $^a::
  Send {Home}
  return

  ;;光标移动到行末
  $^e::
  Send {End}
  return

;;删除
  ;;向左删除
  $^h::
  Send {Backspace}
  return

  ;;向右删除
  $^d::
  Send {Del}
  return

  ;;向左删除单词
  $^#h::
  Send ^{Backspace}
  return

  ;;向右删除单词
  $^#d::
  Send ^{Del}
  return

  ;;删除当前位置到行尾
  $^k::
  Send +{End}
  Send {Del}
  return

  ;;删除当前位置到行首
  $^u::
  Send +{Home}
  Send {Backspace}
  return



;;重新利用被占用热键
  ;;win+shift+f代替C-S-f（全局查找）
  $#+f::
  Send ^+{f}
  return

  ;;win+f代替C-f（查找）
  $#f::
  Send ^{f}
  return

  ;;win+n代替C-n（新建）
  $#n::
  Send ^{n}
  return

  ;;win+a代替C-a（全选）
  $#a::
  Send ^{a}
  return

  ;;win+h代替C-h（chrome查看历史记录）
  $#h::
  Send ^{h}
  return

  ;;win+e 代替C-e（flying logic）
  $#e::
  Send ^{e}
  return
