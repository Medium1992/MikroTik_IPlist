:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.0.0.0/16]] = 0) do={ add list=$AddressList comment=AS6400 address=148.0.0.0/16 }
:if ([:len [find where list=$AddressList and address=148.101.0.0/16]] = 0) do={ add list=$AddressList comment=AS6400 address=148.101.0.0/16 }
:if ([:len [find where list=$AddressList and address=148.255.0.0/16]] = 0) do={ add list=$AddressList comment=AS6400 address=148.255.0.0/16 }
:if ([:len [find where list=$AddressList and address=152.0.0.0/16]] = 0) do={ add list=$AddressList comment=AS6400 address=152.0.0.0/16 }
:if ([:len [find where list=$AddressList and address=179.52.0.0/15]] = 0) do={ add list=$AddressList comment=AS6400 address=179.52.0.0/15 }
:if ([:len [find where list=$AddressList and address=179.61.16.0/20]] = 0) do={ add list=$AddressList comment=AS6400 address=179.61.16.0/20 }
:if ([:len [find where list=$AddressList and address=186.6.0.0/15]] = 0) do={ add list=$AddressList comment=AS6400 address=186.6.0.0/15 }
:if ([:len [find where list=$AddressList and address=190.12.192.0/19]] = 0) do={ add list=$AddressList comment=AS6400 address=190.12.192.0/19 }
:if ([:len [find where list=$AddressList and address=190.166.0.0/15]] = 0) do={ add list=$AddressList comment=AS6400 address=190.166.0.0/15 }
:if ([:len [find where list=$AddressList and address=190.80.128.0/17]] = 0) do={ add list=$AddressList comment=AS6400 address=190.80.128.0/17 }
:if ([:len [find where list=$AddressList and address=196.3.74.0/23]] = 0) do={ add list=$AddressList comment=AS6400 address=196.3.74.0/23 }
:if ([:len [find where list=$AddressList and address=196.3.76.0/22]] = 0) do={ add list=$AddressList comment=AS6400 address=196.3.76.0/22 }
:if ([:len [find where list=$AddressList and address=196.3.80.0/21]] = 0) do={ add list=$AddressList comment=AS6400 address=196.3.80.0/21 }
:if ([:len [find where list=$AddressList and address=196.3.88.0/23]] = 0) do={ add list=$AddressList comment=AS6400 address=196.3.88.0/23 }
:if ([:len [find where list=$AddressList and address=200.1.155.0/24]] = 0) do={ add list=$AddressList comment=AS6400 address=200.1.155.0/24 }
:if ([:len [find where list=$AddressList and address=200.88.0.0/16]] = 0) do={ add list=$AddressList comment=AS6400 address=200.88.0.0/16 }
:if ([:len [find where list=$AddressList and address=201.229.128.0/17]] = 0) do={ add list=$AddressList comment=AS6400 address=201.229.128.0/17 }
:if ([:len [find where list=$AddressList and address=64.32.64.0/18]] = 0) do={ add list=$AddressList comment=AS6400 address=64.32.64.0/18 }
:if ([:len [find where list=$AddressList and address=66.98.0.0/18]] = 0) do={ add list=$AddressList comment=AS6400 address=66.98.0.0/18 }
:if ([:len [find where list=$AddressList and address=66.98.64.0/19]] = 0) do={ add list=$AddressList comment=AS6400 address=66.98.64.0/19 }
