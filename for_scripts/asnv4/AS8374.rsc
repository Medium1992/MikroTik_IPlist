:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.4.212.0/22]] = 0) do={ add list=$AddressList comment=AS8374 address=185.4.212.0/22 }
:if ([:len [find where list=$AddressList and address=188.125.32.0/19]] = 0) do={ add list=$AddressList comment=AS8374 address=188.125.32.0/19 }
:if ([:len [find where list=$AddressList and address=193.41.112.0/23]] = 0) do={ add list=$AddressList comment=AS8374 address=193.41.112.0/23 }
:if ([:len [find where list=$AddressList and address=212.2.96.0/19]] = 0) do={ add list=$AddressList comment=AS8374 address=212.2.96.0/19 }
:if ([:len [find where list=$AddressList and address=31.0.0.0/16]] = 0) do={ add list=$AddressList comment=AS8374 address=31.0.0.0/16 }
:if ([:len [find where list=$AddressList and address=31.6.246.0/24]] = 0) do={ add list=$AddressList comment=AS8374 address=31.6.246.0/24 }
:if ([:len [find where list=$AddressList and address=37.109.0.0/16]] = 0) do={ add list=$AddressList comment=AS8374 address=37.109.0.0/16 }
:if ([:len [find where list=$AddressList and address=37.152.16.0/20]] = 0) do={ add list=$AddressList comment=AS8374 address=37.152.16.0/20 }
:if ([:len [find where list=$AddressList and address=37.247.128.0/18]] = 0) do={ add list=$AddressList comment=AS8374 address=37.247.128.0/18 }
:if ([:len [find where list=$AddressList and address=37.247.192.0/19]] = 0) do={ add list=$AddressList comment=AS8374 address=37.247.192.0/19 }
:if ([:len [find where list=$AddressList and address=37.247.224.0/20]] = 0) do={ add list=$AddressList comment=AS8374 address=37.247.224.0/20 }
:if ([:len [find where list=$AddressList and address=37.247.240.0/22]] = 0) do={ add list=$AddressList comment=AS8374 address=37.247.240.0/22 }
:if ([:len [find where list=$AddressList and address=37.247.248.0/21]] = 0) do={ add list=$AddressList comment=AS8374 address=37.247.248.0/21 }
:if ([:len [find where list=$AddressList and address=37.248.0.0/16]] = 0) do={ add list=$AddressList comment=AS8374 address=37.248.0.0/16 }
:if ([:len [find where list=$AddressList and address=37.98.208.0/20]] = 0) do={ add list=$AddressList comment=AS8374 address=37.98.208.0/20 }
:if ([:len [find where list=$AddressList and address=46.76.0.0/15]] = 0) do={ add list=$AddressList comment=AS8374 address=46.76.0.0/15 }
:if ([:len [find where list=$AddressList and address=5.172.224.0/19]] = 0) do={ add list=$AddressList comment=AS8374 address=5.172.224.0/19 }
:if ([:len [find where list=$AddressList and address=78.30.64.0/18]] = 0) do={ add list=$AddressList comment=AS8374 address=78.30.64.0/18 }
:if ([:len [find where list=$AddressList and address=87.251.224.0/19]] = 0) do={ add list=$AddressList comment=AS8374 address=87.251.224.0/19 }
:if ([:len [find where list=$AddressList and address=92.60.128.0/20]] = 0) do={ add list=$AddressList comment=AS8374 address=92.60.128.0/20 }
