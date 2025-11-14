###############################
# All Rights Reserved
# Copyright (c) 2025 fixyldev
###############################

function ldl:src/chat/header {Path: '[{text: "Last Death Location / ", click_event: {action: "run_command", command: "trigger -deathmenu set 1"}, hover_event: {action: "show_text", value: {translate: "ldl.chat.navigate", fallback: "Click to navigate"}}}, {translate: "ldl.menu.1.4.title", fallback: "About", click_event: {action: "run_command", command: "trigger -deathmenu set 65"}, hover_event: {action: "show_text", value: {translate: "ldl.chat.navigate", fallback: "Click to navigate"}}, underlined: true}]', Border: '{translate: "ldl.menu.1.4.border", fallback: "--------------------"}'}

tellraw @s ""

tellraw @s ["  > ", {translate: "ldl.menu.1.4.version", fallback: "Version", click_event: {action: "run_command", command: "trigger -deathmenu set 321"}, hover_event: {action: "show_text", value: {translate: "ldl.chat.navigate", fallback: "Click to navigate"}}, color: "dark_aqua"}, " <"]

tellraw @s ""

tellraw @s ["  > ", {translate: "ldl.menu.1.4.source", fallback: "Source", click_event: {action: "open_url", url: "https://github.com/fixyldev/last-death-location"}, hover_event: {action: "show_text", value: "https://github.com/fixyldev/last-death-location"}, color: "#5588ff"}, " <"]
tellraw @s ["  > ", {translate: "ldl.menu.1.4.issues", fallback: "Issues", click_event: {action: "open_url", url: "https://github.com/fixyldev/last-death-location/issues"}, hover_event: {action: "show_text", value: "https://github.com/fixyldev/last-death-location/issues"}, color: "#5588ff"}, " <"]
tellraw @s ["  > ", {translate: "ldl.menu.1.4.wiki", fallback: "Wiki", click_event: {action: "open_url", url: "https://github.com/fixyldev/last-death-location/wiki"}, hover_event: {action: "show_text", value: "https://github.com/fixyldev/last-death-location/wiki"}, color: "#5588ff"}, " <"]

tellraw @s ""

function ldl:src/chat/footer
