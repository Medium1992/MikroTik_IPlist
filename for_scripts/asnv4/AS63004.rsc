:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.251.72.0/22]] = 0) do={ add list=$AddressList comment=AS63004 address=162.251.72.0/22 }
:if ([:len [find where list=$AddressList and address=162.251.76.0/24]] = 0) do={ add list=$AddressList comment=AS63004 address=162.251.76.0/24 }
:if ([:len [find where list=$AddressList and address=162.251.78.0/23]] = 0) do={ add list=$AddressList comment=AS63004 address=162.251.78.0/23 }
