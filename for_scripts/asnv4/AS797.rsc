:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.153.241.0/24]] = 0) do={ add list=$AddressList comment=AS797 address=12.153.241.0/24 }
:if ([:len [find where list=$AddressList and address=135.209.146.0/23]] = 0) do={ add list=$AddressList comment=AS797 address=135.209.146.0/23 }
:if ([:len [find where list=$AddressList and address=135.209.148.0/22]] = 0) do={ add list=$AddressList comment=AS797 address=135.209.148.0/22 }
:if ([:len [find where list=$AddressList and address=135.209.152.0/22]] = 0) do={ add list=$AddressList comment=AS797 address=135.209.152.0/22 }
:if ([:len [find where list=$AddressList and address=135.209.156.0/24]] = 0) do={ add list=$AddressList comment=AS797 address=135.209.156.0/24 }
:if ([:len [find where list=$AddressList and address=135.209.158.0/23]] = 0) do={ add list=$AddressList comment=AS797 address=135.209.158.0/23 }
:if ([:len [find where list=$AddressList and address=135.209.160.0/21]] = 0) do={ add list=$AddressList comment=AS797 address=135.209.160.0/21 }
:if ([:len [find where list=$AddressList and address=135.209.168.0/24]] = 0) do={ add list=$AddressList comment=AS797 address=135.209.168.0/24 }
:if ([:len [find where list=$AddressList and address=135.209.208.0/20]] = 0) do={ add list=$AddressList comment=AS797 address=135.209.208.0/20 }
:if ([:len [find where list=$AddressList and address=135.209.224.0/20]] = 0) do={ add list=$AddressList comment=AS797 address=135.209.224.0/20 }
:if ([:len [find where list=$AddressList and address=135.209.64.0/18]] = 0) do={ add list=$AddressList comment=AS797 address=135.209.64.0/18 }
:if ([:len [find where list=$AddressList and address=144.160.0.0/15]] = 0) do={ add list=$AddressList comment=AS797 address=144.160.0.0/15 }
:if ([:len [find where list=$AddressList and address=170.35.208.0/20]] = 0) do={ add list=$AddressList comment=AS797 address=170.35.208.0/20 }
:if ([:len [find where list=$AddressList and address=170.35.224.0/20]] = 0) do={ add list=$AddressList comment=AS797 address=170.35.224.0/20 }
:if ([:len [find where list=$AddressList and address=192.150.169.0/24]] = 0) do={ add list=$AddressList comment=AS797 address=192.150.169.0/24 }
:if ([:len [find where list=$AddressList and address=198.180.219.0/24]] = 0) do={ add list=$AddressList comment=AS797 address=198.180.219.0/24 }
:if ([:len [find where list=$AddressList and address=204.107.19.0/24]] = 0) do={ add list=$AddressList comment=AS797 address=204.107.19.0/24 }
:if ([:len [find where list=$AddressList and address=67.98.173.0/24]] = 0) do={ add list=$AddressList comment=AS797 address=67.98.173.0/24 }
