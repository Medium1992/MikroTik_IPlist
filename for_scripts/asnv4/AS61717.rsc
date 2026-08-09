:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.72.4.0/22]] = 0) do={ add list=$AddressList comment=AS61717 address=131.72.4.0/22 }
:if ([:len [find where list=$AddressList and address=170.233.16.0/22]] = 0) do={ add list=$AddressList comment=AS61717 address=170.233.16.0/22 }
:if ([:len [find where list=$AddressList and address=45.71.144.0/22]] = 0) do={ add list=$AddressList comment=AS61717 address=45.71.144.0/22 }
