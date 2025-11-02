:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7030 address=for_scripts/asnv4/AS7030.rsc} on-error {}
:do {add list=$AddressList comment=AS7030 address=216.171.192.0/22} on-error {}
:do {add list=$AddressList comment=AS7030 address=216.171.196.0/24} on-error {}
:do {add list=$AddressList comment=AS7030 address=216.171.201.0/24} on-error {}
:do {add list=$AddressList comment=AS7030 address=216.171.202.0/23} on-error {}
:do {add list=$AddressList comment=AS7030 address=216.171.204.0/24} on-error {}
:do {add list=$AddressList comment=AS7030 address=216.171.208.0/24} on-error {}
:do {add list=$AddressList comment=AS7030 address=216.171.216.0/24} on-error {}
:do {add list=$AddressList comment=AS7030 address=216.171.218.0/23} on-error {}
:do {add list=$AddressList comment=AS7030 address=216.171.220.0/23} on-error {}
