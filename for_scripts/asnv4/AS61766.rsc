:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61766 address=200.24.72.0/21} on-error {}
