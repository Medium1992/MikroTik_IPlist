:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8694 address=for_scripts/asnv4/AS8694.rsc} on-error {}
:do {add list=$AddressList comment=AS8694 address=193.177.168.0/21} on-error {}
:do {add list=$AddressList comment=AS8694 address=193.177.192.0/20} on-error {}
