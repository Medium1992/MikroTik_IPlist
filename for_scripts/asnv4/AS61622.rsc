:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.175.20.0/22]] = 0) do={ add list=$AddressList comment=AS61622 address=136.175.20.0/22 }
:if ([:len [find where list=$AddressList and address=38.52.149.0/24]] = 0) do={ add list=$AddressList comment=AS61622 address=38.52.149.0/24 }
