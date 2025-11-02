:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9532 address=for_scripts/asnv4/AS9532.rsc} on-error {}
:do {add list=$AddressList comment=AS9532 address=103.13.52.0/24} on-error {}
:do {add list=$AddressList comment=AS9532 address=103.13.54.0/23} on-error {}
:do {add list=$AddressList comment=AS9532 address=103.60.122.0/23} on-error {}
:do {add list=$AddressList comment=AS9532 address=210.92.0.0/24} on-error {}
:do {add list=$AddressList comment=AS9532 address=210.92.10.0/24} on-error {}
:do {add list=$AddressList comment=AS9532 address=210.92.12.0/24} on-error {}
:do {add list=$AddressList comment=AS9532 address=210.92.3.0/24} on-error {}
:do {add list=$AddressList comment=AS9532 address=210.92.4.0/24} on-error {}
:do {add list=$AddressList comment=AS9532 address=210.92.6.0/24} on-error {}
:do {add list=$AddressList comment=AS9532 address=211.117.251.0/24} on-error {}
:do {add list=$AddressList comment=AS9532 address=45.121.164.0/24} on-error {}
:do {add list=$AddressList comment=AS9532 address=61.254.186.0/24} on-error {}
