:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64303 address=for_scripts/asnv4/AS64303.rsc} on-error {}
:do {add list=$AddressList comment=AS64303 address=103.78.195.0/24} on-error {}
