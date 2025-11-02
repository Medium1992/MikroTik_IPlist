:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64044 address=for_scripts/asnv4/AS64044.rsc} on-error {}
:do {add list=$AddressList comment=AS64044 address=103.197.236.0/22} on-error {}
