:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8274 address=31.133.46.0/24} on-error {}
:do {add list=$AddressList comment=AS8274 address=91.203.232.0/23} on-error {}
