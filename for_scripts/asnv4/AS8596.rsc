:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8596 address=185.74.0.0/22} on-error {}
:do {add list=$AddressList comment=AS8596 address=82.150.192.0/19} on-error {}
