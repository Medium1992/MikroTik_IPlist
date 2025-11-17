:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64130 address=201.218.129.0/24} on-error {}
:do {add list=$AddressList comment=AS64130 address=38.137.193.0/24} on-error {}
:do {add list=$AddressList comment=AS64130 address=38.137.195.0/24} on-error {}
:do {add list=$AddressList comment=AS64130 address=38.137.203.0/24} on-error {}
:do {add list=$AddressList comment=AS64130 address=38.137.211.0/24} on-error {}
:do {add list=$AddressList comment=AS64130 address=38.137.215.0/24} on-error {}
:do {add list=$AddressList comment=AS64130 address=38.199.72.0/24} on-error {}
:do {add list=$AddressList comment=AS64130 address=38.199.91.0/24} on-error {}
:do {add list=$AddressList comment=AS64130 address=45.189.189.0/24} on-error {}
