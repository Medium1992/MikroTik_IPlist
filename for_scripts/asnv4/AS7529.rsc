:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7529 address=for_scripts/asnv4/AS7529.rsc} on-error {}
:do {add list=$AddressList comment=AS7529 address=202.17.189.0/24} on-error {}
:do {add list=$AddressList comment=AS7529 address=202.34.15.0/24} on-error {}
:do {add list=$AddressList comment=AS7529 address=202.34.8.0/23} on-error {}
:do {add list=$AddressList comment=AS7529 address=202.79.4.0/22} on-error {}
:do {add list=$AddressList comment=AS7529 address=210.171.128.0/20} on-error {}
:do {add list=$AddressList comment=AS7529 address=210.229.32.0/23} on-error {}
:do {add list=$AddressList comment=AS7529 address=219.99.64.0/20} on-error {}
