:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.44.130.0/23]] = 0) do={ add list=$AddressList comment=AS9903 address=202.44.130.0/23 }
:if ([:len [find where list=$AddressList and address=203.158.112.0/22]] = 0) do={ add list=$AddressList comment=AS9903 address=203.158.112.0/22 }
:if ([:len [find where list=$AddressList and address=203.158.116.0/23]] = 0) do={ add list=$AddressList comment=AS9903 address=203.158.116.0/23 }
:if ([:len [find where list=$AddressList and address=203.158.119.0/24]] = 0) do={ add list=$AddressList comment=AS9903 address=203.158.119.0/24 }
:if ([:len [find where list=$AddressList and address=203.158.120.0/21]] = 0) do={ add list=$AddressList comment=AS9903 address=203.158.120.0/21 }
:if ([:len [find where list=$AddressList and address=203.158.240.0/22]] = 0) do={ add list=$AddressList comment=AS9903 address=203.158.240.0/22 }
:if ([:len [find where list=$AddressList and address=203.158.248.0/21]] = 0) do={ add list=$AddressList comment=AS9903 address=203.158.248.0/21 }
:if ([:len [find where list=$AddressList and address=203.158.96.0/20]] = 0) do={ add list=$AddressList comment=AS9903 address=203.158.96.0/20 }
