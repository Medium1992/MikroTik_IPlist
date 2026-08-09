:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.219.152.0/22]] = 0) do={ add list=$AddressList comment=AS8875 address=185.219.152.0/22 }
:if ([:len [find where list=$AddressList and address=45.145.8.0/22]] = 0) do={ add list=$AddressList comment=AS8875 address=45.145.8.0/22 }
:if ([:len [find where list=$AddressList and address=83.223.64.0/19]] = 0) do={ add list=$AddressList comment=AS8875 address=83.223.64.0/19 }
