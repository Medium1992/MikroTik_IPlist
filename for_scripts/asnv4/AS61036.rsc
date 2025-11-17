:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61036 address=95.38.255.0/24} on-error {}
