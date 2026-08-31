:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.15.0.0/16]] = 0) do={ add list=$AddressList comment=patreon.com address=67.15.0.0/16 }
:if ([:len [find where list=$AddressList and address=67.228.0.0/16]] = 0) do={ add list=$AddressList comment=patreon.com address=67.228.0.0/16 }
:if ([:len [find where list=$AddressList and address=67.230.160.0/19]] = 0) do={ add list=$AddressList comment=patreon.com address=67.230.160.0/19 }
:if ([:len [find where list=$AddressList and address=69.162.128.0/18]] = 0) do={ add list=$AddressList comment=patreon.com address=69.162.128.0/18 }
:if ([:len [find where list=$AddressList and address=69.171.224.0/19]] = 0) do={ add list=$AddressList comment=patreon.com address=69.171.224.0/19 }
:if ([:len [find where list=$AddressList and address=69.197.128.0/18]] = 0) do={ add list=$AddressList comment=patreon.com address=69.197.128.0/18 }
:if ([:len [find where list=$AddressList and address=69.30.0.0/18]] = 0) do={ add list=$AddressList comment=patreon.com address=69.30.0.0/18 }
:if ([:len [find where list=$AddressList and address=69.50.192.0/19]] = 0) do={ add list=$AddressList comment=patreon.com address=69.50.192.0/19 }
:if ([:len [find where list=$AddressList and address=69.63.176.0/20]] = 0) do={ add list=$AddressList comment=patreon.com address=69.63.176.0/20 }
:if ([:len [find where list=$AddressList and address=74.86.0.0/16]] = 0) do={ add list=$AddressList comment=patreon.com address=74.86.0.0/16 }
:if ([:len [find where list=$AddressList and address=75.126.0.0/16]] = 0) do={ add list=$AddressList comment=patreon.com address=75.126.0.0/16 }
:if ([:len [find where list=$AddressList and address=80.87.199.46/32]] = 0) do={ add list=$AddressList comment=patreon.com address=80.87.199.46/32 }
:if ([:len [find where list=$AddressList and address=88.191.249.0/24]] = 0) do={ add list=$AddressList comment=patreon.com address=88.191.249.0/24 }
:if ([:len [find where list=$AddressList and address=93.179.96.0/21]] = 0) do={ add list=$AddressList comment=patreon.com address=93.179.96.0/21 }
:if ([:len [find where list=$AddressList and address=96.44.128.0/18]] = 0) do={ add list=$AddressList comment=patreon.com address=96.44.128.0/18 }
:if ([:len [find where list=$AddressList and address=98.159.96.0/20]] = 0) do={ add list=$AddressList comment=patreon.com address=98.159.96.0/20 }
:if ([:len [find where list=$AddressList and address=99.80.0.0/15]] = 0) do={ add list=$AddressList comment=patreon.com address=99.80.0.0/15 }
:if ([:len [find where list=$AddressList and address=99.84.0.0/16]] = 0) do={ add list=$AddressList comment=patreon.com address=99.84.0.0/16 }
:if ([:len [find where list=$AddressList and address=99.86.0.0/16]] = 0) do={ add list=$AddressList comment=patreon.com address=99.86.0.0/16 }
