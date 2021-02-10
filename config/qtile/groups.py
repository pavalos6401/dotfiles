#!/usr/bin/env python3

#
# ~/.config/qtile/groups.py
#

from libqtile.config import Group, Match, Key
from libqtile.lazy import lazy

from keys import k, keys

groups = [
    Group('1', layout='monadtall', label='web'),
    Group('2', layout='monadtall', label='dev'),
    Group('3', layout='monadtall', label='doc'),
    Group('4', layout='monadtall', label='chat'),
    Group('5', layout='monadtall', label='mus'),
    Group('6', layout='max', label='vid'),
    Group('7', layout='tile', label='gam'),
    Group('8', layout='monadtall', label='sys'),
]

for i in groups:
    keys.extend([
        # super + name = switch to group
        Key([k.SUPER], i.name, lazy.group[i.name].toscreen(),
            desc="Switch to group {}".format(i.name)),
        # super + shift + name = move focused window to group
        Key([k.SUPER, k.SHIFT], i.name, lazy.window.togroup(i.name),
            desc="Move focused window to group {}".format(i.name)),
    ])
