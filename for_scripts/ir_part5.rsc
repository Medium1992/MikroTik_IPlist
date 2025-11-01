:global COMMENT
/ip firewall address-list
:do {add list=ir comment=$COMMENT address=95.156.248.0/23} on-error {}
:do {add list=ir comment=$COMMENT address=95.156.252.0/22} on-error {}
:do {add list=ir comment=$COMMENT address=95.162.0.0/16} on-error {}
:do {add list=ir comment=$COMMENT address=95.215.160.0/22} on-error {}
:do {add list=ir comment=$COMMENT address=95.215.173.0/24} on-error {}
:do {add list=ir comment=$COMMENT address=95.215.59.0/24} on-error {}
:do {add list=ir comment=$COMMENT address=95.38.0.0/16} on-error {}
:do {add list=ir comment=$COMMENT address=95.64.0.0/17} on-error {}
:do {add list=ir comment=$COMMENT address=95.80.128.0/18} on-error {}
:do {add list=ir comment=$COMMENT address=95.81.76.0/23} on-error {}
:do {add list=ir comment=$COMMENT address=95.81.78.0/24} on-error {}
