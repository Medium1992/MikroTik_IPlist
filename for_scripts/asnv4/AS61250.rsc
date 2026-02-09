:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61250 address=89.43.15.0/24} on-error {}
