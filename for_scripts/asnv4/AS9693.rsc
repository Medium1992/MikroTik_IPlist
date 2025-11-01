:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9693 address=103.141.18.0/23} on-error {}
:do {add list=$AddressList comment=AS9693 address=203.175.188.0/22} on-error {}
:do {add list=$AddressList comment=AS9693 address=203.233.91.0/24} on-error {}
:do {add list=$AddressList comment=AS9693 address=203.81.11.0/24} on-error {}
:do {add list=$AddressList comment=AS9693 address=203.81.8.0/23} on-error {}
