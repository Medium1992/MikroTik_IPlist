:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.38.168.0/22]] = 0) do={ add list=$AddressList comment=AS62363 address=185.38.168.0/22 }
:if ([:len [find where list=$AddressList and address=193.104.55.0/24]] = 0) do={ add list=$AddressList comment=AS62363 address=193.104.55.0/24 }
:if ([:len [find where list=$AddressList and address=45.140.148.0/22]] = 0) do={ add list=$AddressList comment=AS62363 address=45.140.148.0/22 }
