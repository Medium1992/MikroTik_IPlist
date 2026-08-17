:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.186.68.0/23]] = 0) do={ add list=$AddressList comment=AS9125 address=93.186.68.0/23 }
:if ([:len [find where list=$AddressList and address=93.186.70.0/24]] = 0) do={ add list=$AddressList comment=AS9125 address=93.186.70.0/24 }
:if ([:len [find where list=$AddressList and address=93.186.72.0/23]] = 0) do={ add list=$AddressList comment=AS9125 address=93.186.72.0/23 }
:if ([:len [find where list=$AddressList and address=93.186.79.0/24]] = 0) do={ add list=$AddressList comment=AS9125 address=93.186.79.0/24 }
:if ([:len [find where list=$AddressList and address=93.93.192.0/21]] = 0) do={ add list=$AddressList comment=AS9125 address=93.93.192.0/21 }
:if ([:len [find where list=$AddressList and address=95.140.112.0/21]] = 0) do={ add list=$AddressList comment=AS9125 address=95.140.112.0/21 }
:if ([:len [find where list=$AddressList and address=95.140.120.0/23]] = 0) do={ add list=$AddressList comment=AS9125 address=95.140.120.0/23 }
:if ([:len [find where list=$AddressList and address=95.140.124.0/22]] = 0) do={ add list=$AddressList comment=AS9125 address=95.140.124.0/22 }
