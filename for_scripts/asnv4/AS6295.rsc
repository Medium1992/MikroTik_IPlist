:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6295 address=for_scripts/asnv4/AS6295.rsc} on-error {}
:do {add list=$AddressList comment=AS6295 address=205.234.68.0/24} on-error {}
:do {add list=$AddressList comment=AS6295 address=205.234.73.0/24} on-error {}
:do {add list=$AddressList comment=AS6295 address=216.57.192.0/19} on-error {}
:do {add list=$AddressList comment=AS6295 address=66.165.32.0/22} on-error {}
:do {add list=$AddressList comment=AS6295 address=66.165.41.0/24} on-error {}
:do {add list=$AddressList comment=AS6295 address=66.165.42.0/23} on-error {}
:do {add list=$AddressList comment=AS6295 address=66.165.44.0/22} on-error {}
:do {add list=$AddressList comment=AS6295 address=66.165.48.0/22} on-error {}
:do {add list=$AddressList comment=AS6295 address=66.165.56.0/22} on-error {}
:do {add list=$AddressList comment=AS6295 address=66.165.60.0/23} on-error {}
:do {add list=$AddressList comment=AS6295 address=66.228.212.0/22} on-error {}
:do {add list=$AddressList comment=AS6295 address=67.158.220.0/24} on-error {}
