:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.180.184.0/22]] = 0) do={ add list=$AddressList comment=AS60670 address=185.180.184.0/22 }
:if ([:len [find where list=$AddressList and address=45.155.108.0/22]] = 0) do={ add list=$AddressList comment=AS60670 address=45.155.108.0/22 }
:if ([:len [find where list=$AddressList and address=62.68.95.0/24]] = 0) do={ add list=$AddressList comment=AS60670 address=62.68.95.0/24 }
