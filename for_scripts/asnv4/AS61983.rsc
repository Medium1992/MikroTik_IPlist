:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61983 address=91.220.17.0/24} on-error {}
