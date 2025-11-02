:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61598 address=for_scripts/asnv4/AS61598.rsc} on-error {}
:do {add list=$AddressList comment=AS61598 address=38.52.206.0/24} on-error {}
