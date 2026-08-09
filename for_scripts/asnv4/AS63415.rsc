:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.131.110.0/24]] = 0) do={ add list=$AddressList comment=AS63415 address=192.131.110.0/24 }
:if ([:len [find where list=$AddressList and address=209.23.206.0/24]] = 0) do={ add list=$AddressList comment=AS63415 address=209.23.206.0/24 }
:if ([:len [find where list=$AddressList and address=65.153.114.0/24]] = 0) do={ add list=$AddressList comment=AS63415 address=65.153.114.0/24 }
:if ([:len [find where list=$AddressList and address=68.64.95.0/24]] = 0) do={ add list=$AddressList comment=AS63415 address=68.64.95.0/24 }
