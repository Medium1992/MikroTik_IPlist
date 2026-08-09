:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.101.10.0/24]] = 0) do={ add list=$AddressList comment=AS64110 address=186.101.10.0/24 }
:if ([:len [find where list=$AddressList and address=45.229.48.0/22]] = 0) do={ add list=$AddressList comment=AS64110 address=45.229.48.0/22 }
