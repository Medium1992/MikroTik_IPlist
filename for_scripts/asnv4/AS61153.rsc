:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.180.140.0/23]] = 0) do={ add list=$AddressList comment=AS61153 address=137.180.140.0/23 }
:if ([:len [find where list=$AddressList and address=137.183.232.0/23]] = 0) do={ add list=$AddressList comment=AS61153 address=137.183.232.0/23 }
:if ([:len [find where list=$AddressList and address=137.185.248.0/23]] = 0) do={ add list=$AddressList comment=AS61153 address=137.185.248.0/23 }
:if ([:len [find where list=$AddressList and address=137.185.252.0/23]] = 0) do={ add list=$AddressList comment=AS61153 address=137.185.252.0/23 }
:if ([:len [find where list=$AddressList and address=143.16.176.0/22]] = 0) do={ add list=$AddressList comment=AS61153 address=143.16.176.0/22 }
:if ([:len [find where list=$AddressList and address=143.16.188.0/23]] = 0) do={ add list=$AddressList comment=AS61153 address=143.16.188.0/23 }
:if ([:len [find where list=$AddressList and address=155.113.2.0/23]] = 0) do={ add list=$AddressList comment=AS61153 address=155.113.2.0/23 }
:if ([:len [find where list=$AddressList and address=155.113.38.0/23]] = 0) do={ add list=$AddressList comment=AS61153 address=155.113.38.0/23 }
