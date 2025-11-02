:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61326 address=178.170.186.0/24} on-error {}
