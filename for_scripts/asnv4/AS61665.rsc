:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.108.72.0/22]] = 0) do={ add list=$AddressList comment=AS61665 address=131.108.72.0/22 }
:if ([:len [find where list=$AddressList and address=170.231.164.0/22]] = 0) do={ add list=$AddressList comment=AS61665 address=170.231.164.0/22 }
