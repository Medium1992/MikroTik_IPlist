:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61279 address=89.40.20.0/24} on-error {}
