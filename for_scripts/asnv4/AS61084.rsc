:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61084 address=176.98.41.0/24} on-error {}
:do {add list=$AddressList comment=AS61084 address=193.31.116.0/24} on-error {}
:do {add list=$AddressList comment=AS61084 address=194.146.26.0/24} on-error {}
:do {add list=$AddressList comment=AS61084 address=194.62.55.0/24} on-error {}
:do {add list=$AddressList comment=AS61084 address=213.226.119.0/24} on-error {}
:do {add list=$AddressList comment=AS61084 address=84.54.13.0/24} on-error {}
