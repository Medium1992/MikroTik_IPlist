:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64245 address=104.145.226.0/24} on-error {}
:do {add list=$AddressList comment=AS64245 address=104.145.228.0/24} on-error {}
:do {add list=$AddressList comment=AS64245 address=104.145.235.0/24} on-error {}
:do {add list=$AddressList comment=AS64245 address=104.145.236.0/24} on-error {}
:do {add list=$AddressList comment=AS64245 address=104.250.101.0/24} on-error {}
:do {add list=$AddressList comment=AS64245 address=104.250.109.0/24} on-error {}
:do {add list=$AddressList comment=AS64245 address=104.250.110.0/23} on-error {}
:do {add list=$AddressList comment=AS64245 address=104.250.112.0/24} on-error {}
:do {add list=$AddressList comment=AS64245 address=104.250.115.0/24} on-error {}
:do {add list=$AddressList comment=AS64245 address=104.250.123.0/24} on-error {}
:do {add list=$AddressList comment=AS64245 address=104.250.97.0/24} on-error {}
:do {add list=$AddressList comment=AS64245 address=104.250.98.0/24} on-error {}
:do {add list=$AddressList comment=AS64245 address=185.145.156.0/23} on-error {}
:do {add list=$AddressList comment=AS64245 address=185.145.158.0/24} on-error {}
:do {add list=$AddressList comment=AS64245 address=45.114.119.0/24} on-error {}
