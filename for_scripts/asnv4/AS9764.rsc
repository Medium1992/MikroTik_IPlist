:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9764 address=for_scripts/asnv4/AS9764.rsc} on-error {}
:do {add list=$AddressList comment=AS9764 address=103.27.148.0/23} on-error {}
:do {add list=$AddressList comment=AS9764 address=113.29.128.0/19} on-error {}
:do {add list=$AddressList comment=AS9764 address=113.29.160.0/20} on-error {}
:do {add list=$AddressList comment=AS9764 address=113.29.176.0/23} on-error {}
:do {add list=$AddressList comment=AS9764 address=113.29.179.0/24} on-error {}
:do {add list=$AddressList comment=AS9764 address=113.29.180.0/23} on-error {}
:do {add list=$AddressList comment=AS9764 address=113.29.184.0/21} on-error {}
:do {add list=$AddressList comment=AS9764 address=203.133.160.0/24} on-error {}
:do {add list=$AddressList comment=AS9764 address=203.133.162.0/23} on-error {}
:do {add list=$AddressList comment=AS9764 address=203.133.164.0/22} on-error {}
:do {add list=$AddressList comment=AS9764 address=203.133.168.0/21} on-error {}
:do {add list=$AddressList comment=AS9764 address=203.133.176.0/21} on-error {}
:do {add list=$AddressList comment=AS9764 address=203.217.224.0/21} on-error {}
:do {add list=$AddressList comment=AS9764 address=203.217.234.0/23} on-error {}
:do {add list=$AddressList comment=AS9764 address=203.217.236.0/22} on-error {}
:do {add list=$AddressList comment=AS9764 address=203.217.240.0/20} on-error {}
:do {add list=$AddressList comment=AS9764 address=211.183.218.0/23} on-error {}
