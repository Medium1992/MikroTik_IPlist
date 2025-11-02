:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62765 address=for_scripts/asnv4/AS62765.rsc} on-error {}
:do {add list=$AddressList comment=AS62765 address=72.19.0.0/24} on-error {}
