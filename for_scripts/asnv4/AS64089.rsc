:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64089 address=103.247.36.0/23} on-error {}
:do {add list=$AddressList comment=AS64089 address=103.85.42.0/23} on-error {}
:do {add list=$AddressList comment=AS64089 address=45.253.131.0/24} on-error {}
:do {add list=$AddressList comment=AS64089 address=45.54.28.0/24} on-error {}
