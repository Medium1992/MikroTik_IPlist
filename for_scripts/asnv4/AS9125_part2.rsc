:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.140.112.0/21]] = 0) do={ add list=$AddressList comment=AS9125 address=95.140.112.0/21 }
:if ([:len [find where list=$AddressList and address=95.140.120.0/23]] = 0) do={ add list=$AddressList comment=AS9125 address=95.140.120.0/23 }
:if ([:len [find where list=$AddressList and address=95.140.124.0/22]] = 0) do={ add list=$AddressList comment=AS9125 address=95.140.124.0/22 }
