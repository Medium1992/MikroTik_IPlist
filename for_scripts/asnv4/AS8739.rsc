:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8739 address=for_scripts/asnv4/AS8739.rsc} on-error {}
:do {add list=$AddressList comment=AS8739 address=116.251.204.0/22} on-error {}
:do {add list=$AddressList comment=AS8739 address=192.252.144.0/20} on-error {}
:do {add list=$AddressList comment=AS8739 address=193.47.63.0/24} on-error {}
:do {add list=$AddressList comment=AS8739 address=195.42.142.0/23} on-error {}
:do {add list=$AddressList comment=AS8739 address=195.8.222.0/23} on-error {}
:do {add list=$AddressList comment=AS8739 address=209.67.228.0/23} on-error {}
:do {add list=$AddressList comment=AS8739 address=209.67.236.0/22} on-error {}
:do {add list=$AddressList comment=AS8739 address=213.145.98.0/24} on-error {}
:do {add list=$AddressList comment=AS8739 address=216.34.102.0/23} on-error {}
:do {add list=$AddressList comment=AS8739 address=216.34.104.0/23} on-error {}
:do {add list=$AddressList comment=AS8739 address=216.34.108.0/23} on-error {}
:do {add list=$AddressList comment=AS8739 address=216.34.114.0/23} on-error {}
:do {add list=$AddressList comment=AS8739 address=216.34.116.0/22} on-error {}
:do {add list=$AddressList comment=AS8739 address=216.34.124.0/23} on-error {}
:do {add list=$AddressList comment=AS8739 address=216.35.194.0/23} on-error {}
:do {add list=$AddressList comment=AS8739 address=216.35.196.0/23} on-error {}
:do {add list=$AddressList comment=AS8739 address=216.35.205.0/24} on-error {}
:do {add list=$AddressList comment=AS8739 address=216.35.207.0/24} on-error {}
:do {add list=$AddressList comment=AS8739 address=37.139.131.0/24} on-error {}
:do {add list=$AddressList comment=AS8739 address=64.14.68.0/24} on-error {}
:do {add list=$AddressList comment=AS8739 address=64.14.72.0/23} on-error {}
:do {add list=$AddressList comment=AS8739 address=64.14.74.0/24} on-error {}
:do {add list=$AddressList comment=AS8739 address=64.14.78.0/23} on-error {}
:do {add list=$AddressList comment=AS8739 address=94.155.37.0/24} on-error {}
