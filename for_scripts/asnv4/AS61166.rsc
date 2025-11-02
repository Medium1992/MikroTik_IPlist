:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61166 address=178.34.81.0/24} on-error {}
