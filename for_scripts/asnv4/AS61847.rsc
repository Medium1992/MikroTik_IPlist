:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61847 address=for_scripts/asnv4/AS61847.rsc} on-error {}
:do {add list=$AddressList comment=AS61847 address=201.148.248.0/22} on-error {}
