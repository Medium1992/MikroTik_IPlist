:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8241 address=for_scripts/asnv4/AS8241.rsc} on-error {}
:do {add list=$AddressList comment=AS8241 address=195.146.64.0/19} on-error {}
:do {add list=$AddressList comment=AS8241 address=213.181.0.0/20} on-error {}
:do {add list=$AddressList comment=AS8241 address=213.181.16.0/22} on-error {}
