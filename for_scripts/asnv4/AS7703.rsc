:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7703 address=for_scripts/asnv4/AS7703.rsc} on-error {}
:do {add list=$AddressList comment=AS7703 address=203.13.164.0/24} on-error {}
:do {add list=$AddressList comment=AS7703 address=203.17.29.0/24} on-error {}
:do {add list=$AddressList comment=AS7703 address=203.19.253.0/24} on-error {}
:do {add list=$AddressList comment=AS7703 address=203.20.240.0/24} on-error {}
:do {add list=$AddressList comment=AS7703 address=203.25.121.0/24} on-error {}
:do {add list=$AddressList comment=AS7703 address=203.29.237.0/24} on-error {}
:do {add list=$AddressList comment=AS7703 address=203.30.56.0/24} on-error {}
:do {add list=$AddressList comment=AS7703 address=203.31.1.0/24} on-error {}
:do {add list=$AddressList comment=AS7703 address=203.31.2.0/24} on-error {}
:do {add list=$AddressList comment=AS7703 address=203.31.227.0/24} on-error {}
:do {add list=$AddressList comment=AS7703 address=203.55.178.0/24} on-error {}
:do {add list=$AddressList comment=AS7703 address=203.55.237.0/24} on-error {}
:do {add list=$AddressList comment=AS7703 address=203.56.255.0/24} on-error {}
:do {add list=$AddressList comment=AS7703 address=210.8.158.0/24} on-error {}
