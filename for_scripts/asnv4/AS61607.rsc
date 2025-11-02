:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61607 address=186.232.243.0/24} on-error {}
