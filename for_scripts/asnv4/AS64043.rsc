:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64043 address=103.197.248.0/22} on-error {}
:do {add list=$AddressList comment=AS64043 address=59.153.16.0/22} on-error {}
