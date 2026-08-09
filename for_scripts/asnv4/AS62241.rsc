:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.245.184.0/22]] = 0) do={ add list=$AddressList comment=AS62241 address=185.245.184.0/22 }
:if ([:len [find where list=$AddressList and address=185.48.56.0/22]] = 0) do={ add list=$AddressList comment=AS62241 address=185.48.56.0/22 }
:if ([:len [find where list=$AddressList and address=45.93.132.0/22]] = 0) do={ add list=$AddressList comment=AS62241 address=45.93.132.0/22 }
