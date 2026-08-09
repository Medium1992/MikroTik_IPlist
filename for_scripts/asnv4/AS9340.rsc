:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=117.54.0.0/16]] = 0) do={ add list=$AddressList comment=AS9340 address=117.54.0.0/16 }
:if ([:len [find where list=$AddressList and address=180.150.244.0/23]] = 0) do={ add list=$AddressList comment=AS9340 address=180.150.244.0/23 }
:if ([:len [find where list=$AddressList and address=180.233.152.0/23]] = 0) do={ add list=$AddressList comment=AS9340 address=180.233.152.0/23 }
:if ([:len [find where list=$AddressList and address=180.233.156.0/23]] = 0) do={ add list=$AddressList comment=AS9340 address=180.233.156.0/23 }
:if ([:len [find where list=$AddressList and address=202.153.224.0/19]] = 0) do={ add list=$AddressList comment=AS9340 address=202.153.224.0/19 }
:if ([:len [find where list=$AddressList and address=202.159.0.0/19]] = 0) do={ add list=$AddressList comment=AS9340 address=202.159.0.0/19 }
:if ([:len [find where list=$AddressList and address=202.159.32.0/20]] = 0) do={ add list=$AddressList comment=AS9340 address=202.159.32.0/20 }
:if ([:len [find where list=$AddressList and address=202.159.48.0/23]] = 0) do={ add list=$AddressList comment=AS9340 address=202.159.48.0/23 }
:if ([:len [find where list=$AddressList and address=202.159.52.0/22]] = 0) do={ add list=$AddressList comment=AS9340 address=202.159.52.0/22 }
:if ([:len [find where list=$AddressList and address=202.159.56.0/21]] = 0) do={ add list=$AddressList comment=AS9340 address=202.159.56.0/21 }
:if ([:len [find where list=$AddressList and address=202.159.96.0/19]] = 0) do={ add list=$AddressList comment=AS9340 address=202.159.96.0/19 }
:if ([:len [find where list=$AddressList and address=202.53.224.0/19]] = 0) do={ add list=$AddressList comment=AS9340 address=202.53.224.0/19 }
:if ([:len [find where list=$AddressList and address=45.198.15.0/24]] = 0) do={ add list=$AddressList comment=AS9340 address=45.198.15.0/24 }
