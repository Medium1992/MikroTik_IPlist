:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61610 address=187.87.28.0/22} on-error {}
:do {add list=$AddressList comment=AS61610 address=200.225.48.0/21} on-error {}
