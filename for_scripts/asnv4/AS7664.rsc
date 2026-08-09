:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.172.48.0/22]] = 0) do={ add list=$AddressList comment=AS7664 address=110.172.48.0/22 }
:if ([:len [find where list=$AddressList and address=210.167.64.0/19]] = 0) do={ add list=$AddressList comment=AS7664 address=210.167.64.0/19 }
