:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61396 address=91.197.156.0/22} on-error {}
:do {add list=$AddressList comment=AS61396 address=91.247.32.0/22} on-error {}
