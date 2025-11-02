:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7774 address=for_scripts/asnv4/AS7774.rsc} on-error {}
:do {add list=$AddressList comment=AS7774 address=137.229.0.0/16} on-error {}
:do {add list=$AddressList comment=AS7774 address=199.165.64.0/18} on-error {}
