:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61352 address=for_scripts/asnv4/AS61352.rsc} on-error {}
:do {add list=$AddressList comment=AS61352 address=31.12.56.0/21} on-error {}
