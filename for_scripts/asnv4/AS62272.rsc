:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62272 address=for_scripts/asnv4/AS62272.rsc} on-error {}
:do {add list=$AddressList comment=AS62272 address=195.208.99.0/24} on-error {}
