:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62163 address=for_scripts/asnv4/AS62163.rsc} on-error {}
:do {add list=$AddressList comment=AS62163 address=154.47.82.0/24} on-error {}
:do {add list=$AddressList comment=AS62163 address=154.47.84.0/24} on-error {}
:do {add list=$AddressList comment=AS62163 address=154.47.86.0/24} on-error {}
:do {add list=$AddressList comment=AS62163 address=154.47.89.0/24} on-error {}
:do {add list=$AddressList comment=AS62163 address=185.113.68.0/22} on-error {}
:do {add list=$AddressList comment=AS62163 address=185.113.80.0/22} on-error {}
:do {add list=$AddressList comment=AS62163 address=185.249.212.0/22} on-error {}
:do {add list=$AddressList comment=AS62163 address=185.99.164.0/22} on-error {}
:do {add list=$AddressList comment=AS62163 address=193.37.80.0/22} on-error {}
:do {add list=$AddressList comment=AS62163 address=193.56.239.0/24} on-error {}
:do {add list=$AddressList comment=AS62163 address=194.40.246.0/23} on-error {}
:do {add list=$AddressList comment=AS62163 address=212.104.137.0/24} on-error {}
:do {add list=$AddressList comment=AS62163 address=213.146.175.0/24} on-error {}
:do {add list=$AddressList comment=AS62163 address=46.161.216.0/22} on-error {}
:do {add list=$AddressList comment=AS62163 address=5.157.64.0/21} on-error {}
