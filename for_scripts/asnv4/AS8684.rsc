:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8684 address=for_scripts/asnv4/AS8684.rsc} on-error {}
:do {add list=$AddressList comment=AS8684 address=212.192.64.0/20} on-error {}
:do {add list=$AddressList comment=AS8684 address=212.192.80.0/24} on-error {}
