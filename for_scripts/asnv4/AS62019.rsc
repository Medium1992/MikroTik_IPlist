:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62019 address=2.58.97.0/24} on-error {}
