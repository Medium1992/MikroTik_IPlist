:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6747 address=195.13.180.0/24} on-error {}
:do {add list=$AddressList comment=AS6747 address=78.28.197.0/24} on-error {}
:do {add list=$AddressList comment=AS6747 address=80.232.180.0/23} on-error {}
:do {add list=$AddressList comment=AS6747 address=81.198.93.0/24} on-error {}
:do {add list=$AddressList comment=AS6747 address=91.200.64.0/22} on-error {}
