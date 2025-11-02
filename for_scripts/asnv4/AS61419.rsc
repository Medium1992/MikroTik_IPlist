:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61419 address=for_scripts/asnv4/AS61419.rsc} on-error {}
:do {add list=$AddressList comment=AS61419 address=2.58.160.0/22} on-error {}
:do {add list=$AddressList comment=AS61419 address=85.88.228.0/22} on-error {}
:do {add list=$AddressList comment=AS61419 address=85.88.234.0/23} on-error {}
:do {add list=$AddressList comment=AS61419 address=85.88.236.0/22} on-error {}
:do {add list=$AddressList comment=AS61419 address=85.88.242.0/23} on-error {}
:do {add list=$AddressList comment=AS61419 address=85.88.244.0/22} on-error {}
:do {add list=$AddressList comment=AS61419 address=85.88.248.0/21} on-error {}
