:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61002 address=185.170.11.0/24} on-error {}
:do {add list=$AddressList comment=AS61002 address=217.156.108.0/23} on-error {}
:do {add list=$AddressList comment=AS61002 address=217.156.28.0/24} on-error {}
:do {add list=$AddressList comment=AS61002 address=80.96.107.0/24} on-error {}
:do {add list=$AddressList comment=AS61002 address=80.96.188.0/23} on-error {}
:do {add list=$AddressList comment=AS61002 address=80.96.4.0/23} on-error {}
:do {add list=$AddressList comment=AS61002 address=80.97.55.0/24} on-error {}
:do {add list=$AddressList comment=AS61002 address=81.181.172.0/24} on-error {}
