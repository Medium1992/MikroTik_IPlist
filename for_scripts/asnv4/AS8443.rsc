:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8443 address=for_scripts/asnv4/AS8443.rsc} on-error {}
:do {add list=$AddressList comment=AS8443 address=195.72.224.0/19} on-error {}
