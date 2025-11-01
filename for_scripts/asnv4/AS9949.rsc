:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9949 address=114.70.165.0/24} on-error {}
:do {add list=$AddressList comment=AS9949 address=114.70.166.0/23} on-error {}
:do {add list=$AddressList comment=AS9949 address=117.16.186.0/23} on-error {}
:do {add list=$AddressList comment=AS9949 address=117.16.49.0/24} on-error {}
:do {add list=$AddressList comment=AS9949 address=134.75.122.0/24} on-error {}
:do {add list=$AddressList comment=AS9949 address=203.241.124.0/22} on-error {}
:do {add list=$AddressList comment=AS9949 address=203.241.128.0/22} on-error {}
:do {add list=$AddressList comment=AS9949 address=210.110.240.0/22} on-error {}
:do {add list=$AddressList comment=AS9949 address=210.119.104.0/21} on-error {}
:do {add list=$AddressList comment=AS9949 address=210.125.72.0/21} on-error {}
:do {add list=$AddressList comment=AS9949 address=211.230.90.0/23} on-error {}
:do {add list=$AddressList comment=AS9949 address=220.149.156.0/23} on-error {}
:do {add list=$AddressList comment=AS9949 address=220.149.64.0/23} on-error {}
:do {add list=$AddressList comment=AS9949 address=220.149.66.0/24} on-error {}
:do {add list=$AddressList comment=AS9949 address=220.68.33.0/24} on-error {}
:do {add list=$AddressList comment=AS9949 address=220.69.72.0/22} on-error {}
:do {add list=$AddressList comment=AS9949 address=220.69.76.0/24} on-error {}
:do {add list=$AddressList comment=AS9949 address=220.90.250.0/23} on-error {}
