:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9781 address=for_scripts/asnv4/AS9781.rsc} on-error {}
:do {add list=$AddressList comment=AS9781 address=114.199.0.0/18} on-error {}
:do {add list=$AddressList comment=AS9781 address=119.17.0.0/19} on-error {}
:do {add list=$AddressList comment=AS9781 address=121.55.128.0/18} on-error {}
:do {add list=$AddressList comment=AS9781 address=121.55.64.0/18} on-error {}
:do {add list=$AddressList comment=AS9781 address=125.208.192.0/18} on-error {}
:do {add list=$AddressList comment=AS9781 address=27.113.0.0/17} on-error {}
