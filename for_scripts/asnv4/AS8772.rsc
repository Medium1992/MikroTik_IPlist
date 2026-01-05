:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8772 address=185.36.102.0/24} on-error {}
:do {add list=$AddressList comment=AS8772 address=195.214.212.0/24} on-error {}
:do {add list=$AddressList comment=AS8772 address=195.214.215.0/24} on-error {}
:do {add list=$AddressList comment=AS8772 address=62.205.132.0/24} on-error {}
:do {add list=$AddressList comment=AS8772 address=62.205.134.0/24} on-error {}
:do {add list=$AddressList comment=AS8772 address=62.205.159.0/24} on-error {}
:do {add list=$AddressList comment=AS8772 address=94.131.124.0/24} on-error {}
:do {add list=$AddressList comment=AS8772 address=94.131.127.0/24} on-error {}
:do {add list=$AddressList comment=AS8772 address=94.131.21.0/24} on-error {}
:do {add list=$AddressList comment=AS8772 address=94.131.22.0/24} on-error {}
:do {add list=$AddressList comment=AS8772 address=95.164.120.0/23} on-error {}
:do {add list=$AddressList comment=AS8772 address=95.164.15.0/24} on-error {}
