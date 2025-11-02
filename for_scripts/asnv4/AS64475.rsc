:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64475 address=for_scripts/asnv4/AS64475.rsc} on-error {}
:do {add list=$AddressList comment=AS64475 address=185.206.208.0/23} on-error {}
:do {add list=$AddressList comment=AS64475 address=45.157.8.0/23} on-error {}
