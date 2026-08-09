:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.17.178.0/24]] = 0) do={ add list=$AddressList comment=AS62988 address=204.17.178.0/24 }
:if ([:len [find where list=$AddressList and address=206.117.148.0/22]] = 0) do={ add list=$AddressList comment=AS62988 address=206.117.148.0/22 }
:if ([:len [find where list=$AddressList and address=8.3.223.0/24]] = 0) do={ add list=$AddressList comment=AS62988 address=8.3.223.0/24 }
