:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=ci address=95.210.191.0/24} on-error {}
