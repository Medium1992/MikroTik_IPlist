:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=facebook.com address=95.101.78.40} on-error {}
:do {add list=$AddressList comment=facebook.com address=95.101.78.42} on-error {}
:do {add list=$AddressList comment=facebook.com address=95.101.78.51} on-error {}
:do {add list=$AddressList comment=facebook.com address=95.101.78.88} on-error {}
:do {add list=$AddressList comment=facebook.com address=96.16.86.36} on-error {}
:do {add list=$AddressList comment=facebook.com address=96.16.86.44} on-error {}
:do {add list=$AddressList comment=facebook.com address=96.44.137.28} on-error {}
:do {add list=$AddressList comment=facebook.com address=98.159.108.57} on-error {}
:do {add list=$AddressList comment=facebook.com address=98.159.108.58} on-error {}
:do {add list=$AddressList comment=facebook.com address=98.159.108.61} on-error {}
