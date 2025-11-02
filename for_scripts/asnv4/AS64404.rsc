:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64404 address=for_scripts/asnv4/AS64404.rsc} on-error {}
:do {add list=$AddressList comment=AS64404 address=204.2.64.0/20} on-error {}
