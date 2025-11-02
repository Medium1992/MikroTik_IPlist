:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7021 address=for_scripts/asnv4/AS7021.rsc} on-error {}
:do {add list=$AddressList comment=AS7021 address=206.46.128.0/24} on-error {}
:do {add list=$AddressList comment=AS7021 address=206.46.146.0/23} on-error {}
:do {add list=$AddressList comment=AS7021 address=206.46.148.0/22} on-error {}
:do {add list=$AddressList comment=AS7021 address=206.46.152.0/21} on-error {}
