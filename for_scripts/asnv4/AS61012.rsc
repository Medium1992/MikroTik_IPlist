:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61012 address=for_scripts/asnv4/AS61012.rsc} on-error {}
:do {add list=$AddressList comment=AS61012 address=185.21.108.0/22} on-error {}
