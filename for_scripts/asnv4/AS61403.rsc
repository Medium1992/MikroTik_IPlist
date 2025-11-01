:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61403 address=178.57.96.0/20} on-error {}
