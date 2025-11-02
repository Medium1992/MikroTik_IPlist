:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61776 address=for_scripts/asnv4/AS61776.rsc} on-error {}
:do {add list=$AddressList comment=AS61776 address=143.208.136.0/22} on-error {}
:do {add list=$AddressList comment=AS61776 address=177.53.136.0/22} on-error {}
:do {add list=$AddressList comment=AS61776 address=200.196.136.0/22} on-error {}
