:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7619 address=for_scripts/asnv4/AS7619.rsc} on-error {}
:do {add list=$AddressList comment=AS7619 address=147.28.8.0/23} on-error {}
