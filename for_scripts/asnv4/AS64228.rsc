:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64228 address=for_scripts/asnv4/AS64228.rsc} on-error {}
:do {add list=$AddressList comment=AS64228 address=69.1.148.0/23} on-error {}
