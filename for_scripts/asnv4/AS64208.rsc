:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64208 address=170.90.79.0/24} on-error {}
:do {add list=$AddressList comment=AS64208 address=38.101.150.0/24} on-error {}
