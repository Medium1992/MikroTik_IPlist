:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6569 address=12.49.204.0/23} on-error {}
:do {add list=$AddressList comment=AS6569 address=155.188.128.0/17} on-error {}
:do {add list=$AddressList comment=AS6569 address=155.188.16.0/20} on-error {}
:do {add list=$AddressList comment=AS6569 address=155.188.2.0/23} on-error {}
:do {add list=$AddressList comment=AS6569 address=155.188.32.0/19} on-error {}
:do {add list=$AddressList comment=AS6569 address=155.188.4.0/22} on-error {}
:do {add list=$AddressList comment=AS6569 address=155.188.64.0/18} on-error {}
:do {add list=$AddressList comment=AS6569 address=155.188.8.0/21} on-error {}
:do {add list=$AddressList comment=AS6569 address=156.138.64.0/18} on-error {}
