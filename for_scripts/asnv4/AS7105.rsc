:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7105 address=199.201.3.0/24} on-error {}
:do {add list=$AddressList comment=AS7105 address=205.203.100.0/24} on-error {}
:do {add list=$AddressList comment=AS7105 address=205.203.116.0/24} on-error {}
:do {add list=$AddressList comment=AS7105 address=205.203.123.0/24} on-error {}
:do {add list=$AddressList comment=AS7105 address=205.203.128.0/21} on-error {}
:do {add list=$AddressList comment=AS7105 address=205.203.136.0/22} on-error {}
:do {add list=$AddressList comment=AS7105 address=205.203.140.0/23} on-error {}
:do {add list=$AddressList comment=AS7105 address=205.203.143.0/24} on-error {}
:do {add list=$AddressList comment=AS7105 address=205.203.144.0/21} on-error {}
:do {add list=$AddressList comment=AS7105 address=205.203.152.0/23} on-error {}
:do {add list=$AddressList comment=AS7105 address=205.203.154.0/24} on-error {}
:do {add list=$AddressList comment=AS7105 address=208.138.254.0/24} on-error {}
:do {add list=$AddressList comment=AS7105 address=208.144.114.0/23} on-error {}
:do {add list=$AddressList comment=AS7105 address=208.144.119.0/24} on-error {}
:do {add list=$AddressList comment=AS7105 address=63.240.102.0/24} on-error {}
