:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.153.169.0/24]] = 0) do={ add list=$AddressList comment=AS64257 address=104.153.169.0/24 }
:if ([:len [find where list=$AddressList and address=104.153.171.0/24]] = 0) do={ add list=$AddressList comment=AS64257 address=104.153.171.0/24 }
