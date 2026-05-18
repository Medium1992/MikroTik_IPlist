:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9232 address=103.145.107.0/24} on-error {}
:do {add list=$AddressList comment=AS9232 address=103.79.187.0/24} on-error {}
:do {add list=$AddressList comment=AS9232 address=112.143.40.0/21} on-error {}
:do {add list=$AddressList comment=AS9232 address=204.187.164.0/22} on-error {}
:do {add list=$AddressList comment=AS9232 address=204.187.248.0/22} on-error {}
:do {add list=$AddressList comment=AS9232 address=216.93.88.0/22} on-error {}
:do {add list=$AddressList comment=AS9232 address=216.93.92.0/23} on-error {}
:do {add list=$AddressList comment=AS9232 address=64.77.168.0/21} on-error {}
:do {add list=$AddressList comment=AS9232 address=68.68.253.0/24} on-error {}
