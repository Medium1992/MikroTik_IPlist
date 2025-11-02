:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9766 address=1.241.251.0/24} on-error {}
:do {add list=$AddressList comment=AS9766 address=118.130.156.0/24} on-error {}
