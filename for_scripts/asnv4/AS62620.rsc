:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.208.120.0/22]] = 0) do={ add list=$AddressList comment=AS62620 address=12.208.120.0/22 }
:if ([:len [find where list=$AddressList and address=70.165.53.0/24]] = 0) do={ add list=$AddressList comment=AS62620 address=70.165.53.0/24 }
:if ([:len [find where list=$AddressList and address=70.168.251.0/24]] = 0) do={ add list=$AddressList comment=AS62620 address=70.168.251.0/24 }
