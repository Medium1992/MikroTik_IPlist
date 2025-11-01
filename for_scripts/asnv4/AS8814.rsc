:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8814 address=158.181.32.0/23} on-error {}
:do {add list=$AddressList comment=AS8814 address=158.181.35.0/24} on-error {}
:do {add list=$AddressList comment=AS8814 address=158.181.36.0/24} on-error {}
:do {add list=$AddressList comment=AS8814 address=158.181.40.0/21} on-error {}
:do {add list=$AddressList comment=AS8814 address=194.135.152.0/21} on-error {}
:do {add list=$AddressList comment=AS8814 address=212.47.128.0/20} on-error {}
:do {add list=$AddressList comment=AS8814 address=212.47.144.0/21} on-error {}
:do {add list=$AddressList comment=AS8814 address=212.47.159.0/24} on-error {}
:do {add list=$AddressList comment=AS8814 address=80.69.52.0/24} on-error {}
:do {add list=$AddressList comment=AS8814 address=80.69.54.0/23} on-error {}
:do {add list=$AddressList comment=AS8814 address=80.69.58.0/23} on-error {}
:do {add list=$AddressList comment=AS8814 address=80.69.61.0/24} on-error {}
:do {add list=$AddressList comment=AS8814 address=80.69.62.0/23} on-error {}
:do {add list=$AddressList comment=AS8814 address=91.135.245.0/24} on-error {}
:do {add list=$AddressList comment=AS8814 address=91.135.246.0/23} on-error {}
:do {add list=$AddressList comment=AS8814 address=91.135.248.0/22} on-error {}
:do {add list=$AddressList comment=AS8814 address=91.135.254.0/23} on-error {}
:do {add list=$AddressList comment=AS8814 address=92.39.88.0/23} on-error {}
:do {add list=$AddressList comment=AS8814 address=92.39.95.0/24} on-error {}
