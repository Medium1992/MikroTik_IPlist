:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62795 address=162.221.153.0/24} on-error {}
:do {add list=$AddressList comment=AS62795 address=162.221.156.0/22} on-error {}
