:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64002 address=for_scripts/asnv4/AS64002.rsc} on-error {}
:do {add list=$AddressList comment=AS64002 address=103.62.200.0/23} on-error {}
