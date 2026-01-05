:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61768 address=200.24.64.0/21} on-error {}
