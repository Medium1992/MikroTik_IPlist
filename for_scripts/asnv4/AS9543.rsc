:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9543 address=for_scripts/asnv4/AS9543.rsc} on-error {}
:do {add list=$AddressList comment=AS9543 address=202.72.130.0/24} on-error {}
:do {add list=$AddressList comment=AS9543 address=202.72.132.0/24} on-error {}
:do {add list=$AddressList comment=AS9543 address=202.72.147.0/24} on-error {}
:do {add list=$AddressList comment=AS9543 address=202.72.148.0/24} on-error {}
:do {add list=$AddressList comment=AS9543 address=202.72.191.0/24} on-error {}
