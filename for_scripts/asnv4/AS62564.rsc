:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62564 address=for_scripts/asnv4/AS62564.rsc} on-error {}
:do {add list=$AddressList comment=AS62564 address=104.234.124.0/24} on-error {}
:do {add list=$AddressList comment=AS62564 address=104.234.231.0/24} on-error {}
:do {add list=$AddressList comment=AS62564 address=141.140.12.0/24} on-error {}
:do {add list=$AddressList comment=AS62564 address=141.140.15.0/24} on-error {}
:do {add list=$AddressList comment=AS62564 address=172.245.243.0/24} on-error {}
:do {add list=$AddressList comment=AS62564 address=199.246.88.0/24} on-error {}
:do {add list=$AddressList comment=AS62564 address=216.75.142.0/24} on-error {}
:do {add list=$AddressList comment=AS62564 address=23.230.253.0/24} on-error {}
:do {add list=$AddressList comment=AS62564 address=23.95.134.0/24} on-error {}
:do {add list=$AddressList comment=AS62564 address=50.114.206.0/24} on-error {}
:do {add list=$AddressList comment=AS62564 address=98.142.250.0/24} on-error {}
