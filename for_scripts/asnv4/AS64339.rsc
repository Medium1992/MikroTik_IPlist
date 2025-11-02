:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64339 address=for_scripts/asnv4/AS64339.rsc} on-error {}
:do {add list=$AddressList comment=AS64339 address=143.0.108.0/22} on-error {}
