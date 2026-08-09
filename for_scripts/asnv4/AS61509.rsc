:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.255.136.0/22]] = 0) do={ add list=$AddressList comment=AS61509 address=143.255.136.0/22 }
:if ([:len [find where list=$AddressList and address=170.83.32.0/22]] = 0) do={ add list=$AddressList comment=AS61509 address=170.83.32.0/22 }
