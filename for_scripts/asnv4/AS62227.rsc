:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62227 address=for_scripts/asnv4/AS62227.rsc} on-error {}
:do {add list=$AddressList comment=AS62227 address=185.43.40.0/22} on-error {}
