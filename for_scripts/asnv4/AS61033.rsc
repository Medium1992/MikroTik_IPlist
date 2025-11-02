:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61033 address=89.46.120.0/24} on-error {}
