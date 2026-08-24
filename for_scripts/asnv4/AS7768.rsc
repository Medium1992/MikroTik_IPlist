:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.140.124.0/22]] = 0) do={ add list=$AddressList comment=AS7768 address=185.140.124.0/22 }
:if ([:len [find where list=$AddressList and address=31.7.32.0/21]] = 0) do={ add list=$AddressList comment=AS7768 address=31.7.32.0/21 }
