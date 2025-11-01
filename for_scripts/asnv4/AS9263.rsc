:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9263 address=103.233.164.0/22} on-error {}
:do {add list=$AddressList comment=AS9263 address=220.241.255.0/24} on-error {}
