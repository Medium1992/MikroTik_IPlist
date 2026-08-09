:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.229.140.0/22]] = 0) do={ add list=$AddressList comment=AS62373 address=185.229.140.0/22 }
:if ([:len [find where list=$AddressList and address=185.240.60.0/22]] = 0) do={ add list=$AddressList comment=AS62373 address=185.240.60.0/22 }
:if ([:len [find where list=$AddressList and address=185.38.4.0/22]] = 0) do={ add list=$AddressList comment=AS62373 address=185.38.4.0/22 }
