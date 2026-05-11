:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62239 address=213.255.198.0/24} on-error {}
:do {add list=$AddressList comment=AS62239 address=91.216.247.0/24} on-error {}
