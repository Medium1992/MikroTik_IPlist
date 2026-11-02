:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.12.192.0/22]] = 0) do={ add list=$AddressList comment=AS680 address=45.12.192.0/22 }
:if ([:len [find where list=$AddressList and address=84.246.64.0/21]] = 0) do={ add list=$AddressList comment=AS680 address=84.246.64.0/21 }
:if ([:len [find where list=$AddressList and address=87.77.0.0/16]] = 0) do={ add list=$AddressList comment=AS680 address=87.77.0.0/16 }
