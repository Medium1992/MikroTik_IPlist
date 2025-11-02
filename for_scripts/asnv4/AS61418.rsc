:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61418 address=195.206.236.0/24} on-error {}
:do {add list=$AddressList comment=AS61418 address=195.87.125.0/24} on-error {}
:do {add list=$AddressList comment=AS61418 address=195.87.95.0/24} on-error {}
:do {add list=$AddressList comment=AS61418 address=46.18.105.0/24} on-error {}
:do {add list=$AddressList comment=AS61418 address=46.221.18.0/24} on-error {}
:do {add list=$AddressList comment=AS61418 address=62.244.224.0/24} on-error {}
:do {add list=$AddressList comment=AS61418 address=85.153.172.0/24} on-error {}
:do {add list=$AddressList comment=AS61418 address=85.153.181.0/24} on-error {}
:do {add list=$AddressList comment=AS61418 address=85.153.185.0/24} on-error {}
:do {add list=$AddressList comment=AS61418 address=91.216.201.0/24} on-error {}
