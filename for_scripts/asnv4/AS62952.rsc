:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.251.168.0/23]] = 0) do={ add list=$AddressList comment=AS62952 address=162.251.168.0/23 }
:if ([:len [find where list=$AddressList and address=162.251.171.0/24]] = 0) do={ add list=$AddressList comment=AS62952 address=162.251.171.0/24 }
:if ([:len [find where list=$AddressList and address=172.82.36.0/22]] = 0) do={ add list=$AddressList comment=AS62952 address=172.82.36.0/22 }
