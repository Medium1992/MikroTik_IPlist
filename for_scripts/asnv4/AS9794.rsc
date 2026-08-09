:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.178.128.0/23]] = 0) do={ add list=$AddressList comment=AS9794 address=115.178.128.0/23 }
:if ([:len [find where list=$AddressList and address=115.178.130.0/24]] = 0) do={ add list=$AddressList comment=AS9794 address=115.178.130.0/24 }
:if ([:len [find where list=$AddressList and address=115.178.135.0/24]] = 0) do={ add list=$AddressList comment=AS9794 address=115.178.135.0/24 }
:if ([:len [find where list=$AddressList and address=202.148.0.0/22]] = 0) do={ add list=$AddressList comment=AS9794 address=202.148.0.0/22 }
:if ([:len [find where list=$AddressList and address=202.148.16.0/21]] = 0) do={ add list=$AddressList comment=AS9794 address=202.148.16.0/21 }
:if ([:len [find where list=$AddressList and address=202.148.26.0/23]] = 0) do={ add list=$AddressList comment=AS9794 address=202.148.26.0/23 }
:if ([:len [find where list=$AddressList and address=202.148.28.0/23]] = 0) do={ add list=$AddressList comment=AS9794 address=202.148.28.0/23 }
:if ([:len [find where list=$AddressList and address=202.148.4.0/23]] = 0) do={ add list=$AddressList comment=AS9794 address=202.148.4.0/23 }
:if ([:len [find where list=$AddressList and address=203.201.160.0/22]] = 0) do={ add list=$AddressList comment=AS9794 address=203.201.160.0/22 }
:if ([:len [find where list=$AddressList and address=203.201.164.0/24]] = 0) do={ add list=$AddressList comment=AS9794 address=203.201.164.0/24 }
:if ([:len [find where list=$AddressList and address=203.201.166.0/23]] = 0) do={ add list=$AddressList comment=AS9794 address=203.201.166.0/23 }
