:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.116.212.0/22]] = 0) do={ add list=$AddressList comment=AS6337 address=199.116.212.0/22 }
:if ([:len [find where list=$AddressList and address=216.180.156.0/23]] = 0) do={ add list=$AddressList comment=AS6337 address=216.180.156.0/23 }
