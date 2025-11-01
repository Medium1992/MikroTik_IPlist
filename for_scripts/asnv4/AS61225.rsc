:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61225 address=86.106.159.0/24} on-error {}
