:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6510 address=for_scripts/asnv4/AS6510.rsc} on-error {}
:do {add list=$AddressList comment=AS6510 address=128.187.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6510 address=198.60.19.0/24} on-error {}
