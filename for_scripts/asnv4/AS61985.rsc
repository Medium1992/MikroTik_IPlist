:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61985 address=for_scripts/asnv4/AS61985.rsc} on-error {}
:do {add list=$AddressList comment=AS61985 address=93.159.216.0/22} on-error {}
