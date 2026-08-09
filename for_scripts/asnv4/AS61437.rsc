:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.200.156.0/22]] = 0) do={ add list=$AddressList comment=AS61437 address=185.200.156.0/22 }
:if ([:len [find where list=$AddressList and address=31.13.232.0/22]] = 0) do={ add list=$AddressList comment=AS61437 address=31.13.232.0/22 }
