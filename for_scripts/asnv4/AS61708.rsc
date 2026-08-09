:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.0.188.0/22]] = 0) do={ add list=$AddressList comment=AS61708 address=131.0.188.0/22 }
:if ([:len [find where list=$AddressList and address=170.246.217.0/24]] = 0) do={ add list=$AddressList comment=AS61708 address=170.246.217.0/24 }
