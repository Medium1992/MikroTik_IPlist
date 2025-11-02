:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9729 address=for_scripts/asnv4/AS9729.rsc} on-error {}
:do {add list=$AddressList comment=AS9729 address=202.85.128.0/19} on-error {}
:do {add list=$AddressList comment=AS9729 address=202.85.164.0/22} on-error {}
:do {add list=$AddressList comment=AS9729 address=202.85.168.0/22} on-error {}
:do {add list=$AddressList comment=AS9729 address=202.85.180.0/22} on-error {}
:do {add list=$AddressList comment=AS9729 address=202.85.184.0/22} on-error {}
:do {add list=$AddressList comment=AS9729 address=202.85.188.0/24} on-error {}
:do {add list=$AddressList comment=AS9729 address=202.85.190.0/23} on-error {}
:do {add list=$AddressList comment=AS9729 address=203.194.128.0/17} on-error {}
:do {add list=$AddressList comment=AS9729 address=210.184.108.0/22} on-error {}
:do {add list=$AddressList comment=AS9729 address=210.184.112.0/21} on-error {}
:do {add list=$AddressList comment=AS9729 address=210.184.120.0/23} on-error {}
:do {add list=$AddressList comment=AS9729 address=210.184.122.0/24} on-error {}
:do {add list=$AddressList comment=AS9729 address=210.184.124.0/24} on-error {}
:do {add list=$AddressList comment=AS9729 address=210.184.127.0/24} on-error {}
:do {add list=$AddressList comment=AS9729 address=210.184.128.0/17} on-error {}
:do {add list=$AddressList comment=AS9729 address=210.184.96.0/21} on-error {}
