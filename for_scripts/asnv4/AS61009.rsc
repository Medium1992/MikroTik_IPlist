:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61009 address=for_scripts/asnv4/AS61009.rsc} on-error {}
:do {add list=$AddressList comment=AS61009 address=46.8.36.0/24} on-error {}
