:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9224 address=for_scripts/asnv4/AS9224.rsc} on-error {}
:do {add list=$AddressList comment=AS9224 address=123.50.144.0/22} on-error {}
:do {add list=$AddressList comment=AS9224 address=123.50.152.0/21} on-error {}
:do {add list=$AddressList comment=AS9224 address=202.191.8.0/21} on-error {}
:do {add list=$AddressList comment=AS9224 address=210.56.230.0/23} on-error {}
:do {add list=$AddressList comment=AS9224 address=210.56.232.0/22} on-error {}
:do {add list=$AddressList comment=AS9224 address=210.56.236.0/24} on-error {}
:do {add list=$AddressList comment=AS9224 address=210.56.238.0/23} on-error {}
:do {add list=$AddressList comment=AS9224 address=210.56.240.0/24} on-error {}
:do {add list=$AddressList comment=AS9224 address=210.56.242.0/24} on-error {}
:do {add list=$AddressList comment=AS9224 address=210.56.244.0/22} on-error {}
:do {add list=$AddressList comment=AS9224 address=210.56.248.0/22} on-error {}
:do {add list=$AddressList comment=AS9224 address=210.56.252.0/23} on-error {}
:do {add list=$AddressList comment=AS9224 address=58.96.128.0/20} on-error {}
:do {add list=$AddressList comment=AS9224 address=58.96.144.0/21} on-error {}
:do {add list=$AddressList comment=AS9224 address=58.96.152.0/22} on-error {}
:do {add list=$AddressList comment=AS9224 address=58.96.156.0/23} on-error {}
