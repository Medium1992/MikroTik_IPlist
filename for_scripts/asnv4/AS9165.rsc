:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9165 address=for_scripts/asnv4/AS9165.rsc} on-error {}
:do {add list=$AddressList comment=AS9165 address=212.101.64.0/19} on-error {}
:do {add list=$AddressList comment=AS9165 address=62.97.128.0/19} on-error {}
