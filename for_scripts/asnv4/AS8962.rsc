:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8962 address=91.213.170.0/24} on-error {}
