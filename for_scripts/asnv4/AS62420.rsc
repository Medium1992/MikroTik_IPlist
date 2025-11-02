:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62420 address=for_scripts/asnv4/AS62420.rsc} on-error {}
:do {add list=$AddressList comment=AS62420 address=193.203.26.0/23} on-error {}
