:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8243 address=139.27.241.0/24} on-error {}
