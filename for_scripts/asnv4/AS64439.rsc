:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64439 address=for_scripts/asnv4/AS64439.rsc} on-error {}
:do {add list=$AddressList comment=AS64439 address=109.205.56.0/24} on-error {}
:do {add list=$AddressList comment=AS64439 address=45.156.21.0/24} on-error {}
:do {add list=$AddressList comment=AS64439 address=45.156.26.0/24} on-error {}
:do {add list=$AddressList comment=AS64439 address=94.232.40.0/22} on-error {}
:do {add list=$AddressList comment=AS64439 address=94.232.44.0/23} on-error {}
:do {add list=$AddressList comment=AS64439 address=94.232.46.0/24} on-error {}
