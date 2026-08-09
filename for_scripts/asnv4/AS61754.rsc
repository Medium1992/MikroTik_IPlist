:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.100.40.0/22]] = 0) do={ add list=$AddressList comment=AS61754 address=131.100.40.0/22 }
:if ([:len [find where list=$AddressList and address=143.202.52.0/22]] = 0) do={ add list=$AddressList comment=AS61754 address=143.202.52.0/22 }
:if ([:len [find where list=$AddressList and address=170.83.68.0/22]] = 0) do={ add list=$AddressList comment=AS61754 address=170.83.68.0/22 }
