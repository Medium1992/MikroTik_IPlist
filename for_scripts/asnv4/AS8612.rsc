:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8612 address=193.207.128.0/18} on-error {}
:do {add list=$AddressList comment=AS8612 address=193.207.24.0/23} on-error {}
:do {add list=$AddressList comment=AS8612 address=193.207.248.0/21} on-error {}
:do {add list=$AddressList comment=AS8612 address=193.207.26.0/24} on-error {}
:do {add list=$AddressList comment=AS8612 address=193.207.48.0/20} on-error {}
:do {add list=$AddressList comment=AS8612 address=193.207.64.0/18} on-error {}
:do {add list=$AddressList comment=AS8612 address=193.43.2.0/24} on-error {}
:do {add list=$AddressList comment=AS8612 address=195.130.224.0/19} on-error {}
:do {add list=$AddressList comment=AS8612 address=212.123.64.0/19} on-error {}
:do {add list=$AddressList comment=AS8612 address=213.205.0.0/18} on-error {}
:do {add list=$AddressList comment=AS8612 address=217.73.208.0/21} on-error {}
:do {add list=$AddressList comment=AS8612 address=82.84.0.0/16} on-error {}
:do {add list=$AddressList comment=AS8612 address=82.85.0.0/17} on-error {}
:do {add list=$AddressList comment=AS8612 address=82.85.128.0/19} on-error {}
:do {add list=$AddressList comment=AS8612 address=82.85.160.0/20} on-error {}
:do {add list=$AddressList comment=AS8612 address=82.85.177.0/24} on-error {}
:do {add list=$AddressList comment=AS8612 address=82.85.178.0/23} on-error {}
:do {add list=$AddressList comment=AS8612 address=82.85.180.0/22} on-error {}
:do {add list=$AddressList comment=AS8612 address=82.85.184.0/21} on-error {}
:do {add list=$AddressList comment=AS8612 address=82.85.192.0/18} on-error {}
:do {add list=$AddressList comment=AS8612 address=84.220.0.0/15} on-error {}
:do {add list=$AddressList comment=AS8612 address=94.32.0.0/19} on-error {}
:do {add list=$AddressList comment=AS8612 address=94.32.128.0/17} on-error {}
:do {add list=$AddressList comment=AS8612 address=94.32.64.0/18} on-error {}
:do {add list=$AddressList comment=AS8612 address=94.34.0.0/15} on-error {}
