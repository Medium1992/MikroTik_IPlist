:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9291 address=91.108.253.0/24} on-error {}
