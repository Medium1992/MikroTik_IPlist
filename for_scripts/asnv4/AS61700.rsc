:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.0.112.0/22]] = 0) do={ add list=$AddressList comment=AS61700 address=131.0.112.0/22 }
:if ([:len [find where list=$AddressList and address=170.78.64.0/22]] = 0) do={ add list=$AddressList comment=AS61700 address=170.78.64.0/22 }
