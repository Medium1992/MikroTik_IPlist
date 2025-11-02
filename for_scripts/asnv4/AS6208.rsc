:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6208 address=for_scripts/asnv4/AS6208.rsc} on-error {}
:do {add list=$AddressList comment=AS6208 address=104.238.194.0/24} on-error {}
:do {add list=$AddressList comment=AS6208 address=154.64.223.0/24} on-error {}
:do {add list=$AddressList comment=AS6208 address=199.116.63.0/24} on-error {}
:do {add list=$AddressList comment=AS6208 address=38.158.208.0/20} on-error {}
