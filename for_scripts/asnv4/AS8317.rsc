:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8317 address=194.88.238.0/23} on-error {}
:do {add list=$AddressList comment=AS8317 address=195.24.240.0/23} on-error {}
