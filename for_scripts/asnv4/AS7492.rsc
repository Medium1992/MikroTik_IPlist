:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7492 address=for_scripts/asnv4/AS7492.rsc} on-error {}
:do {add list=$AddressList comment=AS7492 address=103.157.244.0/23} on-error {}
