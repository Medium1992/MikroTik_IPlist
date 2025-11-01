:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8998 address=5.1.53.0/24} on-error {}
:do {add list=$AddressList comment=AS8998 address=91.203.38.0/24} on-error {}
