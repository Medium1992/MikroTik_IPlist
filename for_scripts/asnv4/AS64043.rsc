:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.197.248.0/22]] = 0) do={ add list=$AddressList comment=AS64043 address=103.197.248.0/22 }
:if ([:len [find where list=$AddressList and address=59.153.16.0/22]] = 0) do={ add list=$AddressList comment=AS64043 address=59.153.16.0/22 }
