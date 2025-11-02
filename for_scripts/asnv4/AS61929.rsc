:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61929 address=for_scripts/asnv4/AS61929.rsc} on-error {}
:do {add list=$AddressList comment=AS61929 address=200.9.124.0/22} on-error {}
