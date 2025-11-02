:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6758 address=for_scripts/asnv4/AS6758.rsc} on-error {}
:do {add list=$AddressList comment=AS6758 address=176.114.96.0/20} on-error {}
:do {add list=$AddressList comment=AS6758 address=176.121.52.0/22} on-error {}
:do {add list=$AddressList comment=AS6758 address=185.162.120.0/22} on-error {}
:do {add list=$AddressList comment=AS6758 address=185.243.3.0/24} on-error {}
:do {add list=$AddressList comment=AS6758 address=185.250.4.0/22} on-error {}
:do {add list=$AddressList comment=AS6758 address=185.47.116.0/22} on-error {}
:do {add list=$AddressList comment=AS6758 address=188.191.136.0/21} on-error {}
:do {add list=$AddressList comment=AS6758 address=193.105.1.0/24} on-error {}
:do {add list=$AddressList comment=AS6758 address=195.20.192.0/23} on-error {}
:do {add list=$AddressList comment=AS6758 address=195.78.0.0/19} on-error {}
:do {add list=$AddressList comment=AS6758 address=213.133.72.0/21} on-error {}
:do {add list=$AddressList comment=AS6758 address=80.94.96.0/20} on-error {}
:do {add list=$AddressList comment=AS6758 address=82.113.0.0/19} on-error {}
:do {add list=$AddressList comment=AS6758 address=87.254.224.0/19} on-error {}
:do {add list=$AddressList comment=AS6758 address=88.209.64.0/18} on-error {}
:do {add list=$AddressList comment=AS6758 address=91.198.207.0/24} on-error {}
:do {add list=$AddressList comment=AS6758 address=91.199.109.0/24} on-error {}
