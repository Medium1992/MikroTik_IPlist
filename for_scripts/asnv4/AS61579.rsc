:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61579 address=for_scripts/asnv4/AS61579.rsc} on-error {}
:do {add list=$AddressList comment=AS61579 address=168.90.240.0/22} on-error {}
:do {add list=$AddressList comment=AS61579 address=170.79.240.0/22} on-error {}
