:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61149 address=for_scripts/asnv4/AS61149.rsc} on-error {}
:do {add list=$AddressList comment=AS61149 address=185.16.88.0/22} on-error {}
:do {add list=$AddressList comment=AS61149 address=45.82.106.0/23} on-error {}
:do {add list=$AddressList comment=AS61149 address=86.104.226.0/24} on-error {}
:do {add list=$AddressList comment=AS61149 address=91.235.107.0/24} on-error {}
