:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61301 address=89.252.201.0/24} on-error {}
