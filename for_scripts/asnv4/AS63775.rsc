:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63775 address=122.202.24.0/21} on-error {}
