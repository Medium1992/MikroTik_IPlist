:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64199 address=for_scripts/asnv4/AS64199.rsc} on-error {}
:do {add list=$AddressList comment=AS64199 address=104.234.6.0/24} on-error {}
:do {add list=$AddressList comment=AS64199 address=198.178.119.0/24} on-error {}
:do {add list=$AddressList comment=AS64199 address=50.114.4.0/24} on-error {}
