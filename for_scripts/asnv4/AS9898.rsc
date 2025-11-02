:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9898 address=for_scripts/asnv4/AS9898.rsc} on-error {}
:do {add list=$AddressList comment=AS9898 address=202.36.16.0/21} on-error {}
:do {add list=$AddressList comment=AS9898 address=202.36.24.0/22} on-error {}
