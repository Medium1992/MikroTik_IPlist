:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62037 address=195.225.51.0/24} on-error {}
