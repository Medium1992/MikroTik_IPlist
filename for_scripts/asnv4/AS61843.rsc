:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61843 address=200.0.72.0/24} on-error {}
