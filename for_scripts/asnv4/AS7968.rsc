:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7968 address=for_scripts/asnv4/AS7968.rsc} on-error {}
:do {add list=$AddressList comment=AS7968 address=147.126.0.0/18} on-error {}
:do {add list=$AddressList comment=AS7968 address=147.126.64.0/19} on-error {}
