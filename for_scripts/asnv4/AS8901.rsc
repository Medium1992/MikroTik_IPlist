:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8901 address=178.208.149.0/24} on-error {}
:do {add list=$AddressList comment=AS8901 address=185.173.0.0/22} on-error {}
:do {add list=$AddressList comment=AS8901 address=212.11.129.0/24} on-error {}
:do {add list=$AddressList comment=AS8901 address=212.11.130.0/24} on-error {}
:do {add list=$AddressList comment=AS8901 address=212.11.138.0/23} on-error {}
:do {add list=$AddressList comment=AS8901 address=212.11.141.0/24} on-error {}
:do {add list=$AddressList comment=AS8901 address=212.11.143.0/24} on-error {}
:do {add list=$AddressList comment=AS8901 address=212.11.145.0/24} on-error {}
:do {add list=$AddressList comment=AS8901 address=212.11.146.0/24} on-error {}
:do {add list=$AddressList comment=AS8901 address=212.11.148.0/22} on-error {}
:do {add list=$AddressList comment=AS8901 address=212.11.152.0/21} on-error {}
:do {add list=$AddressList comment=AS8901 address=212.45.30.0/24} on-error {}
:do {add list=$AddressList comment=AS8901 address=37.230.240.0/24} on-error {}
:do {add list=$AddressList comment=AS8901 address=87.245.154.0/24} on-error {}
:do {add list=$AddressList comment=AS8901 address=94.79.5.0/24} on-error {}
:do {add list=$AddressList comment=AS8901 address=94.79.51.0/24} on-error {}
:do {add list=$AddressList comment=AS8901 address=94.79.6.0/24} on-error {}
