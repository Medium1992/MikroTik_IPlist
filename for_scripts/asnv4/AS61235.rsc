:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61235 address=for_scripts/asnv4/AS61235.rsc} on-error {}
:do {add list=$AddressList comment=AS61235 address=93.125.73.0/24} on-error {}
