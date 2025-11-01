:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64419 address=176.124.194.0/23} on-error {}
:do {add list=$AddressList comment=AS64419 address=213.232.194.0/23} on-error {}
:do {add list=$AddressList comment=AS64419 address=77.91.120.0/23} on-error {}
:do {add list=$AddressList comment=AS64419 address=79.137.158.0/23} on-error {}
:do {add list=$AddressList comment=AS64419 address=79.137.168.0/23} on-error {}
:do {add list=$AddressList comment=AS64419 address=79.137.181.0/24} on-error {}
:do {add list=$AddressList comment=AS64419 address=79.137.182.0/24} on-error {}
:do {add list=$AddressList comment=AS64419 address=79.137.185.0/24} on-error {}
:do {add list=$AddressList comment=AS64419 address=85.192.14.0/23} on-error {}
:do {add list=$AddressList comment=AS64419 address=85.192.2.0/23} on-error {}
:do {add list=$AddressList comment=AS64419 address=89.208.112.0/24} on-error {}
:do {add list=$AddressList comment=AS64419 address=89.208.70.0/24} on-error {}
:do {add list=$AddressList comment=AS64419 address=95.181.148.0/23} on-error {}
