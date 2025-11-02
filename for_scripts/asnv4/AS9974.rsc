:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9974 address=for_scripts/asnv4/AS9974.rsc} on-error {}
:do {add list=$AddressList comment=AS9974 address=103.239.112.0/22} on-error {}
