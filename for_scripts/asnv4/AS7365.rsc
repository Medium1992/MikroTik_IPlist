:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7365 address=for_scripts/asnv4/AS7365.rsc} on-error {}
:do {add list=$AddressList comment=AS7365 address=200.225.62.0/23} on-error {}
