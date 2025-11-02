:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9090 address=for_scripts/asnv4/AS9090.rsc} on-error {}
:do {add list=$AddressList comment=AS9090 address=194.153.136.0/23} on-error {}
