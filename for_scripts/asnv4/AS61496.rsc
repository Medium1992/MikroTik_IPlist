:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.221.0.0/22]] = 0) do={ add list=$AddressList comment=AS61496 address=131.221.0.0/22 }
:if ([:len [find where list=$AddressList and address=170.210.112.0/21]] = 0) do={ add list=$AddressList comment=AS61496 address=170.210.112.0/21 }
