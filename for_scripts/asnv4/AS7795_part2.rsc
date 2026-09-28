:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=70.33.136.0/22]] = 0) do={ add list=$AddressList comment=AS7795 address=70.33.136.0/22 }
:if ([:len [find where list=$AddressList and address=70.33.140.0/23]] = 0) do={ add list=$AddressList comment=AS7795 address=70.33.140.0/23 }
:if ([:len [find where list=$AddressList and address=70.33.143.0/24]] = 0) do={ add list=$AddressList comment=AS7795 address=70.33.143.0/24 }
:if ([:len [find where list=$AddressList and address=70.33.145.0/24]] = 0) do={ add list=$AddressList comment=AS7795 address=70.33.145.0/24 }
:if ([:len [find where list=$AddressList and address=70.33.146.0/23]] = 0) do={ add list=$AddressList comment=AS7795 address=70.33.146.0/23 }
:if ([:len [find where list=$AddressList and address=70.33.148.0/23]] = 0) do={ add list=$AddressList comment=AS7795 address=70.33.148.0/23 }
:if ([:len [find where list=$AddressList and address=70.33.151.0/24]] = 0) do={ add list=$AddressList comment=AS7795 address=70.33.151.0/24 }
:if ([:len [find where list=$AddressList and address=70.33.152.0/22]] = 0) do={ add list=$AddressList comment=AS7795 address=70.33.152.0/22 }
:if ([:len [find where list=$AddressList and address=70.33.156.0/23]] = 0) do={ add list=$AddressList comment=AS7795 address=70.33.156.0/23 }
:if ([:len [find where list=$AddressList and address=70.33.159.0/24]] = 0) do={ add list=$AddressList comment=AS7795 address=70.33.159.0/24 }
