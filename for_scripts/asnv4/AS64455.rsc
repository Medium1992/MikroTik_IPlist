:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64455 address=for_scripts/asnv4/AS64455.rsc} on-error {}
:do {add list=$AddressList comment=AS64455 address=156.67.50.0/24} on-error {}
