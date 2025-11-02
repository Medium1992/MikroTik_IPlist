:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61063 address=for_scripts/asnv4/AS61063.rsc} on-error {}
:do {add list=$AddressList comment=AS61063 address=195.14.18.0/24} on-error {}
:do {add list=$AddressList comment=AS61063 address=195.14.24.0/24} on-error {}
:do {add list=$AddressList comment=AS61063 address=195.20.122.0/24} on-error {}
:do {add list=$AddressList comment=AS61063 address=195.20.141.0/24} on-error {}
