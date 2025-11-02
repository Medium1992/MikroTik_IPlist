:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9199 address=for_scripts/asnv4/AS9199.rsc} on-error {}
:do {add list=$AddressList comment=AS9199 address=185.57.46.0/24} on-error {}
:do {add list=$AddressList comment=AS9199 address=193.226.64.0/24} on-error {}
:do {add list=$AddressList comment=AS9199 address=81.180.64.0/21} on-error {}
:do {add list=$AddressList comment=AS9199 address=81.180.76.0/22} on-error {}
:do {add list=$AddressList comment=AS9199 address=81.180.84.0/23} on-error {}
