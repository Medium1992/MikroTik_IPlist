:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7146 address=for_scripts/asnv4/AS7146.rsc} on-error {}
:do {add list=$AddressList comment=AS7146 address=216.104.128.0/19} on-error {}
