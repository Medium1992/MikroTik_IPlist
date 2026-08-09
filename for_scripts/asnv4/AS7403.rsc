:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.254.136.0/21]] = 0) do={ add list=$AddressList comment=AS7403 address=155.254.136.0/21 }
:if ([:len [find where list=$AddressList and address=199.102.240.0/22]] = 0) do={ add list=$AddressList comment=AS7403 address=199.102.240.0/22 }
:if ([:len [find where list=$AddressList and address=199.180.96.0/22]] = 0) do={ add list=$AddressList comment=AS7403 address=199.180.96.0/22 }
:if ([:len [find where list=$AddressList and address=206.123.20.0/24]] = 0) do={ add list=$AddressList comment=AS7403 address=206.123.20.0/24 }
:if ([:len [find where list=$AddressList and address=216.252.64.0/19]] = 0) do={ add list=$AddressList comment=AS7403 address=216.252.64.0/19 }
