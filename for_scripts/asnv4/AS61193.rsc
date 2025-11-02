:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61193 address=for_scripts/asnv4/AS61193.rsc} on-error {}
:do {add list=$AddressList comment=AS61193 address=213.232.198.0/24} on-error {}
