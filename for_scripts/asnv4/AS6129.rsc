:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6129 address=for_scripts/asnv4/AS6129.rsc} on-error {}
:do {add list=$AddressList comment=AS6129 address=208.71.121.0/24} on-error {}
