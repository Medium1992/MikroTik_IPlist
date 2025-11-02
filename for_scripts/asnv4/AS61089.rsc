:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61089 address=for_scripts/asnv4/AS61089.rsc} on-error {}
:do {add list=$AddressList comment=AS61089 address=185.9.196.0/22} on-error {}
