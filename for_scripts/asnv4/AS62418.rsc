:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62418 address=for_scripts/asnv4/AS62418.rsc} on-error {}
:do {add list=$AddressList comment=AS62418 address=195.34.98.0/23} on-error {}
:do {add list=$AddressList comment=AS62418 address=62.204.132.0/23} on-error {}
