:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61322 address=91.220.62.0/24} on-error {}
