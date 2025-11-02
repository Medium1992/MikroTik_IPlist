:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9867 address=for_scripts/asnv4/AS9867.rsc} on-error {}
:do {add list=$AddressList comment=AS9867 address=203.249.35.0/24} on-error {}
:do {add list=$AddressList comment=AS9867 address=210.125.192.0/21} on-error {}
:do {add list=$AddressList comment=AS9867 address=210.93.68.0/22} on-error {}
:do {add list=$AddressList comment=AS9867 address=218.151.10.0/23} on-error {}
:do {add list=$AddressList comment=AS9867 address=220.66.132.0/22} on-error {}
:do {add list=$AddressList comment=AS9867 address=220.66.136.0/23} on-error {}
