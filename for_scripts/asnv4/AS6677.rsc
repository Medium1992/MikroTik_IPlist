:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6677 address=157.157.0.0/17} on-error {}
:do {add list=$AddressList comment=AS6677 address=157.157.128.0/19} on-error {}
:do {add list=$AddressList comment=AS6677 address=157.157.160.0/20} on-error {}
:do {add list=$AddressList comment=AS6677 address=157.157.176.0/21} on-error {}
:do {add list=$AddressList comment=AS6677 address=157.157.188.0/22} on-error {}
:do {add list=$AddressList comment=AS6677 address=157.157.192.0/18} on-error {}
:do {add list=$AddressList comment=AS6677 address=192.147.34.0/24} on-error {}
:do {add list=$AddressList comment=AS6677 address=194.105.224.0/19} on-error {}
:do {add list=$AddressList comment=AS6677 address=212.30.192.0/19} on-error {}
:do {add list=$AddressList comment=AS6677 address=213.167.128.0/19} on-error {}
:do {add list=$AddressList comment=AS6677 address=31.209.192.0/18} on-error {}
:do {add list=$AddressList comment=AS6677 address=85.220.0.0/17} on-error {}
