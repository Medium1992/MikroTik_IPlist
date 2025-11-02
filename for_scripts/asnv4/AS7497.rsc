:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7497 address=for_scripts/asnv4/AS7497.rsc} on-error {}
:do {add list=$AddressList comment=AS7497 address=103.2.208.0/22} on-error {}
:do {add list=$AddressList comment=AS7497 address=113.130.112.0/21} on-error {}
:do {add list=$AddressList comment=AS7497 address=113.130.96.0/20} on-error {}
:do {add list=$AddressList comment=AS7497 address=119.78.0.0/15} on-error {}
:do {add list=$AddressList comment=AS7497 address=124.16.0.0/15} on-error {}
:do {add list=$AddressList comment=AS7497 address=159.226.0.0/16} on-error {}
:do {add list=$AddressList comment=AS7497 address=202.122.32.0/21} on-error {}
:do {add list=$AddressList comment=AS7497 address=202.127.0.0/21} on-error {}
:do {add list=$AddressList comment=AS7497 address=202.127.144.0/20} on-error {}
:do {add list=$AddressList comment=AS7497 address=202.127.16.0/20} on-error {}
:do {add list=$AddressList comment=AS7497 address=202.127.200.0/21} on-error {}
:do {add list=$AddressList comment=AS7497 address=202.38.128.0/23} on-error {}
:do {add list=$AddressList comment=AS7497 address=203.83.56.0/21} on-error {}
:do {add list=$AddressList comment=AS7497 address=210.72.0.0/19} on-error {}
:do {add list=$AddressList comment=AS7497 address=210.72.128.0/19} on-error {}
:do {add list=$AddressList comment=AS7497 address=210.72.64.0/18} on-error {}
:do {add list=$AddressList comment=AS7497 address=210.73.0.0/18} on-error {}
:do {add list=$AddressList comment=AS7497 address=210.75.224.0/19} on-error {}
:do {add list=$AddressList comment=AS7497 address=210.76.192.0/19} on-error {}
:do {add list=$AddressList comment=AS7497 address=210.77.0.0/19} on-error {}
:do {add list=$AddressList comment=AS7497 address=210.77.64.0/19} on-error {}
:do {add list=$AddressList comment=AS7497 address=223.192.0.0/15} on-error {}
:do {add list=$AddressList comment=AS7497 address=49.210.0.0/15} on-error {}
:do {add list=$AddressList comment=AS7497 address=60.245.128.0/17} on-error {}
