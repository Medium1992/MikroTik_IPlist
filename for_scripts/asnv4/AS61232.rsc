:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61232 address=185.152.16.0/22} on-error {}
:do {add list=$AddressList comment=AS61232 address=195.242.163.0/24} on-error {}
:do {add list=$AddressList comment=AS61232 address=195.242.164.0/23} on-error {}
