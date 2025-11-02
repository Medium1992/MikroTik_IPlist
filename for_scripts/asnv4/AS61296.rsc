:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61296 address=for_scripts/asnv4/AS61296.rsc} on-error {}
:do {add list=$AddressList comment=AS61296 address=109.231.128.0/18} on-error {}
:do {add list=$AddressList comment=AS61296 address=185.83.56.0/22} on-error {}
