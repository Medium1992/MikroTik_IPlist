:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.21.12.0/22]] = 0) do={ add list=$AddressList comment=AS9927 address=103.21.12.0/22 }
:if ([:len [find where list=$AddressList and address=202.57.32.0/20]] = 0) do={ add list=$AddressList comment=AS9927 address=202.57.32.0/20 }
:if ([:len [find where list=$AddressList and address=202.57.48.0/21]] = 0) do={ add list=$AddressList comment=AS9927 address=202.57.48.0/21 }
:if ([:len [find where list=$AddressList and address=202.57.57.0/24]] = 0) do={ add list=$AddressList comment=AS9927 address=202.57.57.0/24 }
:if ([:len [find where list=$AddressList and address=202.57.58.0/24]] = 0) do={ add list=$AddressList comment=AS9927 address=202.57.58.0/24 }
:if ([:len [find where list=$AddressList and address=202.57.61.0/24]] = 0) do={ add list=$AddressList comment=AS9927 address=202.57.61.0/24 }
:if ([:len [find where list=$AddressList and address=202.57.62.0/23]] = 0) do={ add list=$AddressList comment=AS9927 address=202.57.62.0/23 }
:if ([:len [find where list=$AddressList and address=45.64.120.0/22]] = 0) do={ add list=$AddressList comment=AS9927 address=45.64.120.0/22 }
:if ([:len [find where list=$AddressList and address=58.97.160.0/23]] = 0) do={ add list=$AddressList comment=AS9927 address=58.97.160.0/23 }
:if ([:len [find where list=$AddressList and address=58.97.163.0/24]] = 0) do={ add list=$AddressList comment=AS9927 address=58.97.163.0/24 }
:if ([:len [find where list=$AddressList and address=58.97.164.0/22]] = 0) do={ add list=$AddressList comment=AS9927 address=58.97.164.0/22 }
:if ([:len [find where list=$AddressList and address=58.97.168.0/21]] = 0) do={ add list=$AddressList comment=AS9927 address=58.97.168.0/21 }
:if ([:len [find where list=$AddressList and address=58.97.176.0/21]] = 0) do={ add list=$AddressList comment=AS9927 address=58.97.176.0/21 }
:if ([:len [find where list=$AddressList and address=58.97.185.0/24]] = 0) do={ add list=$AddressList comment=AS9927 address=58.97.185.0/24 }
:if ([:len [find where list=$AddressList and address=58.97.186.0/23]] = 0) do={ add list=$AddressList comment=AS9927 address=58.97.186.0/23 }
:if ([:len [find where list=$AddressList and address=58.97.188.0/22]] = 0) do={ add list=$AddressList comment=AS9927 address=58.97.188.0/22 }
