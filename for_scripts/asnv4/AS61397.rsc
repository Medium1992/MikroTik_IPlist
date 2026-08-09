:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.105.180.0/22]] = 0) do={ add list=$AddressList comment=AS61397 address=185.105.180.0/22 }
:if ([:len [find where list=$AddressList and address=185.9.4.0/22]] = 0) do={ add list=$AddressList comment=AS61397 address=185.9.4.0/22 }
:if ([:len [find where list=$AddressList and address=45.12.156.0/22]] = 0) do={ add list=$AddressList comment=AS61397 address=45.12.156.0/22 }
