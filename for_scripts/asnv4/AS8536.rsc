:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.52.160.0/22]] = 0) do={ add list=$AddressList comment=AS8536 address=212.52.160.0/22 }
:if ([:len [find where list=$AddressList and address=212.52.168.0/22]] = 0) do={ add list=$AddressList comment=AS8536 address=212.52.168.0/22 }
