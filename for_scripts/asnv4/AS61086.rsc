:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61086 address=for_scripts/asnv4/AS61086.rsc} on-error {}
:do {add list=$AddressList comment=AS61086 address=185.19.136.0/22} on-error {}
