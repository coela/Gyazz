# -*- coding: utf-8 -*-
# 試験環境 on masui.sfc.keio.ac.jp

# SRCROOT = "/Gyazz"                               # JS, css のトップ
# URLROOT = "http://masui.sfc.keio.ac.jp/Gyazz"    # ユーザから見えるURLのトップ
# FILEROOT = "/Users/masui/Gyazz/data"             # Gyazzデータディレクトリ

# 試験環境 on gyazz.sfc.keio.ac.jp

# SRCROOT = ""                               # JS, css のトップ
# URLROOT = "http://gyazz.sfc.keio.ac.jp"    # ユーザから見えるURLのトップ
# FILEROOT = "/Users/masui/Gyazz/data"             # Gyazzデータディレクトリ

# 運用環境
#
SRCROOT = ""
URLROOT = "http://gyazz.pixcell.dotcloud.com"
FILEROOT = File.expand_path(File.dirname(__FILE__)) + '/data'
Encoding.default_external = 'UTF-8'
