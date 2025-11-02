:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6400 address=for_scripts/asnv4/AS6400.rsc} on-error {}
:do {add list=$AddressList comment=AS6400 address=148.0.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6400 address=148.101.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6400 address=148.255.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6400 address=152.0.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6400 address=179.52.0.0/15} on-error {}
:do {add list=$AddressList comment=AS6400 address=179.61.16.0/20} on-error {}
:do {add list=$AddressList comment=AS6400 address=186.6.0.0/15} on-error {}
:do {add list=$AddressList comment=AS6400 address=190.12.192.0/19} on-error {}
:do {add list=$AddressList comment=AS6400 address=190.166.0.0/15} on-error {}
:do {add list=$AddressList comment=AS6400 address=190.80.128.0/17} on-error {}
:do {add list=$AddressList comment=AS6400 address=196.3.74.0/23} on-error {}
:do {add list=$AddressList comment=AS6400 address=196.3.76.0/22} on-error {}
:do {add list=$AddressList comment=AS6400 address=196.3.80.0/21} on-error {}
:do {add list=$AddressList comment=AS6400 address=196.3.88.0/23} on-error {}
:do {add list=$AddressList comment=AS6400 address=200.1.155.0/24} on-error {}
:do {add list=$AddressList comment=AS6400 address=200.88.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6400 address=201.229.128.0/17} on-error {}
:do {add list=$AddressList comment=AS6400 address=64.32.64.0/18} on-error {}
:do {add list=$AddressList comment=AS6400 address=66.98.0.0/18} on-error {}
:do {add list=$AddressList comment=AS6400 address=66.98.64.0/19} on-error {}
