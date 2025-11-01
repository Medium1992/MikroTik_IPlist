:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9 address=128.2.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9 address=128.237.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9 address=192.12.32.0/24} on-error {}
:do {add list=$AddressList comment=AS9 address=192.5.146.0/24} on-error {}
:do {add list=$AddressList comment=AS9 address=192.58.107.0/24} on-error {}
:do {add list=$AddressList comment=AS9 address=192.80.210.0/24} on-error {}
:do {add list=$AddressList comment=AS9 address=204.194.28.0/22} on-error {}
:do {add list=$AddressList comment=AS9 address=209.129.244.0/23} on-error {}
