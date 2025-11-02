:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9744 address=for_scripts/asnv4/AS9744.rsc} on-error {}
:do {add list=$AddressList comment=AS9744 address=103.127.24.0/22} on-error {}
:do {add list=$AddressList comment=AS9744 address=182.16.62.0/24} on-error {}
:do {add list=$AddressList comment=AS9744 address=203.33.189.0/24} on-error {}
