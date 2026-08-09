:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.214.156.0/22]] = 0) do={ add list=$AddressList comment=AS7407 address=65.214.156.0/22 }
