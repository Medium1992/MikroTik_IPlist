:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6660 address=for_scripts/asnv4/AS6660.rsc} on-error {}
:do {add list=$AddressList comment=AS6660 address=139.47.242.0/24} on-error {}
:do {add list=$AddressList comment=AS6660 address=175.176.168.0/21} on-error {}
:do {add list=$AddressList comment=AS6660 address=203.169.58.0/23} on-error {}
:do {add list=$AddressList comment=AS6660 address=203.169.60.0/22} on-error {}
:do {add list=$AddressList comment=AS6660 address=46.190.145.0/24} on-error {}
:do {add list=$AddressList comment=AS6660 address=62.25.128.0/17} on-error {}
