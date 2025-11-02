:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8015 address=for_scripts/asnv4/AS8015.rsc} on-error {}
:do {add list=$AddressList comment=AS8015 address=192.40.200.0/24} on-error {}
:do {add list=$AddressList comment=AS8015 address=199.229.91.0/24} on-error {}
:do {add list=$AddressList comment=AS8015 address=208.42.0.0/21} on-error {}
:do {add list=$AddressList comment=AS8015 address=208.42.112.0/21} on-error {}
:do {add list=$AddressList comment=AS8015 address=208.42.128.0/19} on-error {}
:do {add list=$AddressList comment=AS8015 address=208.42.16.0/20} on-error {}
:do {add list=$AddressList comment=AS8015 address=208.42.160.0/20} on-error {}
:do {add list=$AddressList comment=AS8015 address=208.42.176.0/21} on-error {}
:do {add list=$AddressList comment=AS8015 address=208.42.184.0/22} on-error {}
:do {add list=$AddressList comment=AS8015 address=208.42.189.0/24} on-error {}
:do {add list=$AddressList comment=AS8015 address=208.42.190.0/24} on-error {}
:do {add list=$AddressList comment=AS8015 address=208.42.32.0/20} on-error {}
:do {add list=$AddressList comment=AS8015 address=208.42.48.0/21} on-error {}
:do {add list=$AddressList comment=AS8015 address=208.42.64.0/19} on-error {}
:do {add list=$AddressList comment=AS8015 address=208.42.8.0/22} on-error {}
:do {add list=$AddressList comment=AS8015 address=208.42.96.0/20} on-error {}
:do {add list=$AddressList comment=AS8015 address=209.134.128.0/19} on-error {}
:do {add list=$AddressList comment=AS8015 address=209.98.0.0/16} on-error {}
:do {add list=$AddressList comment=AS8015 address=216.120.141.0/24} on-error {}
