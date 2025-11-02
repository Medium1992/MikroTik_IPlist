:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9645 address=for_scripts/asnv4/AS9645.rsc} on-error {}
:do {add list=$AddressList comment=AS9645 address=203.240.128.0/24} on-error {}
:do {add list=$AddressList comment=AS9645 address=211.47.38.0/24} on-error {}
