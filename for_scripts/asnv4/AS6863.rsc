:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.90.128.0/18]] = 0) do={ add list=$AddressList comment=AS6863 address=195.90.128.0/18 }
:if ([:len [find where list=$AddressList and address=195.96.160.0/19]] = 0) do={ add list=$AddressList comment=AS6863 address=195.96.160.0/19 }
:if ([:len [find where list=$AddressList and address=212.5.160.0/19]] = 0) do={ add list=$AddressList comment=AS6863 address=212.5.160.0/19 }
:if ([:len [find where list=$AddressList and address=213.145.40.0/24]] = 0) do={ add list=$AddressList comment=AS6863 address=213.145.40.0/24 }
:if ([:len [find where list=$AddressList and address=217.14.240.0/21]] = 0) do={ add list=$AddressList comment=AS6863 address=217.14.240.0/21 }
:if ([:len [find where list=$AddressList and address=217.171.0.0/20]] = 0) do={ add list=$AddressList comment=AS6863 address=217.171.0.0/20 }
:if ([:len [find where list=$AddressList and address=37.157.16.0/21]] = 0) do={ add list=$AddressList comment=AS6863 address=37.157.16.0/21 }
:if ([:len [find where list=$AddressList and address=46.226.96.0/21]] = 0) do={ add list=$AddressList comment=AS6863 address=46.226.96.0/21 }
:if ([:len [find where list=$AddressList and address=82.149.192.0/19]] = 0) do={ add list=$AddressList comment=AS6863 address=82.149.192.0/19 }
:if ([:len [find where list=$AddressList and address=86.111.0.0/19]] = 0) do={ add list=$AddressList comment=AS6863 address=86.111.0.0/19 }
:if ([:len [find where list=$AddressList and address=94.143.32.0/21]] = 0) do={ add list=$AddressList comment=AS6863 address=94.143.32.0/21 }
