:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8774 address=for_scripts/asnv4/AS8774.rsc} on-error {}
:do {add list=$AddressList comment=AS8774 address=109.237.0.0/20} on-error {}
:do {add list=$AddressList comment=AS8774 address=185.113.208.0/22} on-error {}
:do {add list=$AddressList comment=AS8774 address=195.135.212.0/22} on-error {}
