:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8586 address=for_scripts/asnv4/AS8586.rsc} on-error {}
:do {add list=$AddressList comment=AS8586 address=146.255.0.0/20} on-error {}
:do {add list=$AddressList comment=AS8586 address=164.40.208.0/20} on-error {}
:do {add list=$AddressList comment=AS8586 address=178.16.238.0/23} on-error {}
:do {add list=$AddressList comment=AS8586 address=178.239.96.0/20} on-error {}
:do {add list=$AddressList comment=AS8586 address=185.13.140.0/22} on-error {}
:do {add list=$AddressList comment=AS8586 address=195.12.0.0/19} on-error {}
:do {add list=$AddressList comment=AS8586 address=195.74.128.0/19} on-error {}
:do {add list=$AddressList comment=AS8586 address=212.58.32.0/19} on-error {}
:do {add list=$AddressList comment=AS8586 address=213.246.128.0/18} on-error {}
:do {add list=$AddressList comment=AS8586 address=213.83.64.0/18} on-error {}
:do {add list=$AddressList comment=AS8586 address=37.152.32.0/20} on-error {}
:do {add list=$AddressList comment=AS8586 address=5.102.80.0/20} on-error {}
:do {add list=$AddressList comment=AS8586 address=62.8.96.0/19} on-error {}
:do {add list=$AddressList comment=AS8586 address=84.252.192.0/18} on-error {}
:do {add list=$AddressList comment=AS8586 address=94.250.224.0/20} on-error {}
