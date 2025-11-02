:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7914 address=for_scripts/asnv4/AS7914.rsc} on-error {}
:do {add list=$AddressList comment=AS7914 address=12.17.56.0/24} on-error {}
:do {add list=$AddressList comment=AS7914 address=12.205.57.0/24} on-error {}
:do {add list=$AddressList comment=AS7914 address=12.9.238.0/23} on-error {}
:do {add list=$AddressList comment=AS7914 address=192.216.201.0/24} on-error {}
:do {add list=$AddressList comment=AS7914 address=198.77.154.0/23} on-error {}
:do {add list=$AddressList comment=AS7914 address=198.95.10.0/24} on-error {}
:do {add list=$AddressList comment=AS7914 address=205.180.15.0/24} on-error {}
:do {add list=$AddressList comment=AS7914 address=205.227.165.0/24} on-error {}
:do {add list=$AddressList comment=AS7914 address=208.30.51.0/24} on-error {}
:do {add list=$AddressList comment=AS7914 address=208.33.13.0/24} on-error {}
