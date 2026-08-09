:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.22.128.0/23]] = 0) do={ add list=$AddressList comment=AS9153 address=195.22.128.0/23 }
:if ([:len [find where list=$AddressList and address=46.248.100.0/23]] = 0) do={ add list=$AddressList comment=AS9153 address=46.248.100.0/23 }
:if ([:len [find where list=$AddressList and address=46.248.106.0/23]] = 0) do={ add list=$AddressList comment=AS9153 address=46.248.106.0/23 }
:if ([:len [find where list=$AddressList and address=46.248.108.0/22]] = 0) do={ add list=$AddressList comment=AS9153 address=46.248.108.0/22 }
:if ([:len [find where list=$AddressList and address=46.248.116.0/22]] = 0) do={ add list=$AddressList comment=AS9153 address=46.248.116.0/22 }
:if ([:len [find where list=$AddressList and address=46.248.124.0/22]] = 0) do={ add list=$AddressList comment=AS9153 address=46.248.124.0/22 }
:if ([:len [find where list=$AddressList and address=82.136.0.0/19]] = 0) do={ add list=$AddressList comment=AS9153 address=82.136.0.0/19 }
:if ([:len [find where list=$AddressList and address=82.136.33.0/24]] = 0) do={ add list=$AddressList comment=AS9153 address=82.136.33.0/24 }
:if ([:len [find where list=$AddressList and address=82.136.34.0/23]] = 0) do={ add list=$AddressList comment=AS9153 address=82.136.34.0/23 }
:if ([:len [find where list=$AddressList and address=82.136.36.0/22]] = 0) do={ add list=$AddressList comment=AS9153 address=82.136.36.0/22 }
:if ([:len [find where list=$AddressList and address=82.136.40.0/21]] = 0) do={ add list=$AddressList comment=AS9153 address=82.136.40.0/21 }
:if ([:len [find where list=$AddressList and address=82.136.48.0/22]] = 0) do={ add list=$AddressList comment=AS9153 address=82.136.48.0/22 }
:if ([:len [find where list=$AddressList and address=82.136.52.0/23]] = 0) do={ add list=$AddressList comment=AS9153 address=82.136.52.0/23 }
:if ([:len [find where list=$AddressList and address=82.136.56.0/21]] = 0) do={ add list=$AddressList comment=AS9153 address=82.136.56.0/21 }
