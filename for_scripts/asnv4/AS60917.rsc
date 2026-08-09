:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.23.36.0/22]] = 0) do={ add list=$AddressList comment=AS60917 address=185.23.36.0/22 }
:if ([:len [find where list=$AddressList and address=45.158.0.0/22]] = 0) do={ add list=$AddressList comment=AS60917 address=45.158.0.0/22 }
