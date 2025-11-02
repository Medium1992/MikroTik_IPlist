:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8265 address=185.28.52.0/22} on-error {}
:do {add list=$AddressList comment=AS8265 address=195.96.192.0/19} on-error {}
