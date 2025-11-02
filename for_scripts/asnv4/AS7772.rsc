:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7772 address=for_scripts/asnv4/AS7772.rsc} on-error {}
:do {add list=$AddressList comment=AS7772 address=159.215.12.0/22} on-error {}
:do {add list=$AddressList comment=AS7772 address=159.215.20.0/22} on-error {}
:do {add list=$AddressList comment=AS7772 address=159.215.24.0/22} on-error {}
:do {add list=$AddressList comment=AS7772 address=159.215.32.0/21} on-error {}
:do {add list=$AddressList comment=AS7772 address=159.215.48.0/24} on-error {}
:do {add list=$AddressList comment=AS7772 address=198.202.137.0/24} on-error {}
