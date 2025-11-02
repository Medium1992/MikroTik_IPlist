:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61774 address=for_scripts/asnv4/AS61774.rsc} on-error {}
:do {add list=$AddressList comment=AS61774 address=200.225.136.0/22} on-error {}
