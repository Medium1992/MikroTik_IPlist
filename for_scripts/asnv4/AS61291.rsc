:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61291 address=for_scripts/asnv4/AS61291.rsc} on-error {}
:do {add list=$AddressList comment=AS61291 address=195.19.212.0/24} on-error {}
