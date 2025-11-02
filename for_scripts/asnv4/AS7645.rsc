:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7645 address=for_scripts/asnv4/AS7645.rsc} on-error {}
:do {add list=$AddressList comment=AS7645 address=128.184.0.0/16} on-error {}
:do {add list=$AddressList comment=AS7645 address=139.132.0.0/16} on-error {}
