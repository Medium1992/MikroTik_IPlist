:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61096 address=89.33.106.0/24} on-error {}
