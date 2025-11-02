:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64313 address=for_scripts/asnv4/AS64313.rsc} on-error {}
:do {add list=$AddressList comment=AS64313 address=103.80.92.0/23} on-error {}
