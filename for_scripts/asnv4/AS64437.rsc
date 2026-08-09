:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.126.232.0/23]] = 0) do={ add list=$AddressList comment=AS64437 address=176.126.232.0/23 }
:if ([:len [find where list=$AddressList and address=176.126.234.0/24]] = 0) do={ add list=$AddressList comment=AS64437 address=176.126.234.0/24 }
:if ([:len [find where list=$AddressList and address=185.107.100.0/22]] = 0) do={ add list=$AddressList comment=AS64437 address=185.107.100.0/22 }
:if ([:len [find where list=$AddressList and address=185.107.36.0/24]] = 0) do={ add list=$AddressList comment=AS64437 address=185.107.36.0/24 }
:if ([:len [find where list=$AddressList and address=185.107.38.0/24]] = 0) do={ add list=$AddressList comment=AS64437 address=185.107.38.0/24 }
:if ([:len [find where list=$AddressList and address=196.11.32.0/20]] = 0) do={ add list=$AddressList comment=AS64437 address=196.11.32.0/20 }
:if ([:len [find where list=$AddressList and address=212.92.124.0/23]] = 0) do={ add list=$AddressList comment=AS64437 address=212.92.124.0/23 }
:if ([:len [find where list=$AddressList and address=37.143.38.0/23]] = 0) do={ add list=$AddressList comment=AS64437 address=37.143.38.0/23 }
:if ([:len [find where list=$AddressList and address=37.156.228.0/24]] = 0) do={ add list=$AddressList comment=AS64437 address=37.156.228.0/24 }
:if ([:len [find where list=$AddressList and address=37.156.252.0/22]] = 0) do={ add list=$AddressList comment=AS64437 address=37.156.252.0/22 }
:if ([:len [find where list=$AddressList and address=5.104.141.0/24]] = 0) do={ add list=$AddressList comment=AS64437 address=5.104.141.0/24 }
:if ([:len [find where list=$AddressList and address=5.104.142.0/23]] = 0) do={ add list=$AddressList comment=AS64437 address=5.104.142.0/23 }
:if ([:len [find where list=$AddressList and address=89.38.160.0/24]] = 0) do={ add list=$AddressList comment=AS64437 address=89.38.160.0/24 }
