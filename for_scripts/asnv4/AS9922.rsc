:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.130.48.0/22]] = 0) do={ add list=$AddressList comment=AS9922 address=103.130.48.0/22 }
:if ([:len [find where list=$AddressList and address=106.105.8.0/21]] = 0) do={ add list=$AddressList comment=AS9922 address=106.105.8.0/21 }
:if ([:len [find where list=$AddressList and address=122.147.24.0/21]] = 0) do={ add list=$AddressList comment=AS9922 address=122.147.24.0/21 }
:if ([:len [find where list=$AddressList and address=124.218.128.0/19]] = 0) do={ add list=$AddressList comment=AS9922 address=124.218.128.0/19 }
:if ([:len [find where list=$AddressList and address=124.218.64.0/19]] = 0) do={ add list=$AddressList comment=AS9922 address=124.218.64.0/19 }
:if ([:len [find where list=$AddressList and address=203.190.16.0/21]] = 0) do={ add list=$AddressList comment=AS9922 address=203.190.16.0/21 }
:if ([:len [find where list=$AddressList and address=210.85.39.0/24]] = 0) do={ add list=$AddressList comment=AS9922 address=210.85.39.0/24 }
:if ([:len [find where list=$AddressList and address=39.1.0.0/19]] = 0) do={ add list=$AddressList comment=AS9922 address=39.1.0.0/19 }
:if ([:len [find where list=$AddressList and address=39.1.32.0/21]] = 0) do={ add list=$AddressList comment=AS9922 address=39.1.32.0/21 }
:if ([:len [find where list=$AddressList and address=39.1.40.0/22]] = 0) do={ add list=$AddressList comment=AS9922 address=39.1.40.0/22 }
:if ([:len [find where list=$AddressList and address=39.1.44.0/23]] = 0) do={ add list=$AddressList comment=AS9922 address=39.1.44.0/23 }
:if ([:len [find where list=$AddressList and address=39.1.47.0/24]] = 0) do={ add list=$AddressList comment=AS9922 address=39.1.47.0/24 }
:if ([:len [find where list=$AddressList and address=39.1.48.0/20]] = 0) do={ add list=$AddressList comment=AS9922 address=39.1.48.0/20 }
:if ([:len [find where list=$AddressList and address=39.1.64.0/20]] = 0) do={ add list=$AddressList comment=AS9922 address=39.1.64.0/20 }
:if ([:len [find where list=$AddressList and address=61.61.152.0/22]] = 0) do={ add list=$AddressList comment=AS9922 address=61.61.152.0/22 }
:if ([:len [find where list=$AddressList and address=61.61.164.0/22]] = 0) do={ add list=$AddressList comment=AS9922 address=61.61.164.0/22 }
:if ([:len [find where list=$AddressList and address=61.61.4.0/23]] = 0) do={ add list=$AddressList comment=AS9922 address=61.61.4.0/23 }
:if ([:len [find where list=$AddressList and address=61.61.76.0/22]] = 0) do={ add list=$AddressList comment=AS9922 address=61.61.76.0/22 }
:if ([:len [find where list=$AddressList and address=61.61.80.0/20]] = 0) do={ add list=$AddressList comment=AS9922 address=61.61.80.0/20 }
