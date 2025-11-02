:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9824 address=for_scripts/asnv4/AS9824.rsc} on-error {}
:do {add list=$AddressList comment=AS9824 address=110.128.0.0/13} on-error {}
:do {add list=$AddressList comment=AS9824 address=116.214.16.0/21} on-error {}
:do {add list=$AddressList comment=AS9824 address=116.220.0.0/14} on-error {}
:do {add list=$AddressList comment=AS9824 address=116.64.0.0/15} on-error {}
:do {add list=$AddressList comment=AS9824 address=119.168.0.0/13} on-error {}
:do {add list=$AddressList comment=AS9824 address=124.140.0.0/14} on-error {}
:do {add list=$AddressList comment=AS9824 address=124.144.0.0/15} on-error {}
:do {add list=$AddressList comment=AS9824 address=125.8.0.0/13} on-error {}
:do {add list=$AddressList comment=AS9824 address=203.165.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9824 address=210.194.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9824 address=210.20.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9824 address=220.152.0.0/18} on-error {}
:do {add list=$AddressList comment=AS9824 address=220.152.64.0/19} on-error {}
:do {add list=$AddressList comment=AS9824 address=27.136.0.0/13} on-error {}
:do {add list=$AddressList comment=AS9824 address=42.144.0.0/13} on-error {}
:do {add list=$AddressList comment=AS9824 address=59.166.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9824 address=59.168.0.0/14} on-error {}
:do {add list=$AddressList comment=AS9824 address=60.58.0.0/15} on-error {}
:do {add list=$AddressList comment=AS9824 address=60.60.0.0/15} on-error {}
:do {add list=$AddressList comment=AS9824 address=60.62.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9824 address=61.21.0.0/16} on-error {}
:do {add list=$AddressList comment=AS9824 address=61.22.0.0/15} on-error {}
:do {add list=$AddressList comment=AS9824 address=61.24.0.0/14} on-error {}
