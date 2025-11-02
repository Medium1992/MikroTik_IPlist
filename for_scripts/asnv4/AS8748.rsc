:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8748 address=for_scripts/asnv4/AS8748.rsc} on-error {}
:do {add list=$AddressList comment=AS8748 address=193.11.184.0/21} on-error {}
:do {add list=$AddressList comment=AS8748 address=194.47.128.0/19} on-error {}
