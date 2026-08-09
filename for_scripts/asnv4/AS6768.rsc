:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.14.108.0/22]] = 0) do={ add list=$AddressList comment=AS6768 address=45.14.108.0/22 }
:if ([:len [find where list=$AddressList and address=45.95.190.0/24]] = 0) do={ add list=$AddressList comment=AS6768 address=45.95.190.0/24 }
