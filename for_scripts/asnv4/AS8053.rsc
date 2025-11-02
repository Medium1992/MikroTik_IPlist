:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8053 address=154.47.156.0/23} on-error {}
:do {add list=$AddressList comment=AS8053 address=181.225.32.0/20} on-error {}
:do {add list=$AddressList comment=AS8053 address=181.225.48.0/21} on-error {}
:do {add list=$AddressList comment=AS8053 address=181.225.56.0/22} on-error {}
:do {add list=$AddressList comment=AS8053 address=181.225.60.0/23} on-error {}
:do {add list=$AddressList comment=AS8053 address=190.94.192.0/18} on-error {}
:do {add list=$AddressList comment=AS8053 address=200.85.64.0/24} on-error {}
