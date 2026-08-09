:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.247.24.0/24]] = 0) do={ add list=$AddressList comment=AS64204 address=192.247.24.0/24 }
:if ([:len [find where list=$AddressList and address=192.247.26.0/23]] = 0) do={ add list=$AddressList comment=AS64204 address=192.247.26.0/23 }
:if ([:len [find where list=$AddressList and address=192.247.28.0/22]] = 0) do={ add list=$AddressList comment=AS64204 address=192.247.28.0/22 }
:if ([:len [find where list=$AddressList and address=198.163.178.0/24]] = 0) do={ add list=$AddressList comment=AS64204 address=198.163.178.0/24 }
