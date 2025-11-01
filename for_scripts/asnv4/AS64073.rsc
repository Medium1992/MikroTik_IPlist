:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64073 address=103.125.156.0/24} on-error {}
:do {add list=$AddressList comment=AS64073 address=103.139.184.0/23} on-error {}
:do {add list=$AddressList comment=AS64073 address=103.142.148.0/24} on-error {}
:do {add list=$AddressList comment=AS64073 address=103.187.6.0/24} on-error {}
:do {add list=$AddressList comment=AS64073 address=103.189.192.0/23} on-error {}
:do {add list=$AddressList comment=AS64073 address=103.193.136.0/23} on-error {}
:do {add list=$AddressList comment=AS64073 address=103.193.138.0/24} on-error {}
:do {add list=$AddressList comment=AS64073 address=103.243.102.0/23} on-error {}
:do {add list=$AddressList comment=AS64073 address=103.250.88.0/22} on-error {}
:do {add list=$AddressList comment=AS64073 address=103.9.40.0/23} on-error {}
:do {add list=$AddressList comment=AS64073 address=118.67.192.0/21} on-error {}
:do {add list=$AddressList comment=AS64073 address=14.102.98.0/23} on-error {}
:do {add list=$AddressList comment=AS64073 address=163.47.128.0/22} on-error {}
:do {add list=$AddressList comment=AS64073 address=202.179.140.0/22} on-error {}
