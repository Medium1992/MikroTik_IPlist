:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7632 address=for_scripts/asnv4/AS7632.rsc} on-error {}
:do {add list=$AddressList comment=AS7632 address=111.95.244.0/22} on-error {}
