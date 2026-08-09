:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.108.0.0/16]] = 0) do={ add list=$AddressList comment=AS6057 address=167.108.0.0/16 }
:if ([:len [find where list=$AddressList and address=167.116.0.0/16]] = 0) do={ add list=$AddressList comment=AS6057 address=167.116.0.0/16 }
:if ([:len [find where list=$AddressList and address=167.56.0.0/13]] = 0) do={ add list=$AddressList comment=AS6057 address=167.56.0.0/13 }
:if ([:len [find where list=$AddressList and address=179.24.0.0/13]] = 0) do={ add list=$AddressList comment=AS6057 address=179.24.0.0/13 }
:if ([:len [find where list=$AddressList and address=186.48.0.0/13]] = 0) do={ add list=$AddressList comment=AS6057 address=186.48.0.0/13 }
:if ([:len [find where list=$AddressList and address=190.0.128.0/19]] = 0) do={ add list=$AddressList comment=AS6057 address=190.0.128.0/19 }
:if ([:len [find where list=$AddressList and address=190.132.0.0/14]] = 0) do={ add list=$AddressList comment=AS6057 address=190.132.0.0/14 }
:if ([:len [find where list=$AddressList and address=190.64.0.0/16]] = 0) do={ add list=$AddressList comment=AS6057 address=190.64.0.0/16 }
:if ([:len [find where list=$AddressList and address=200.125.0.0/18]] = 0) do={ add list=$AddressList comment=AS6057 address=200.125.0.0/18 }
:if ([:len [find where list=$AddressList and address=200.2.32.0/19]] = 0) do={ add list=$AddressList comment=AS6057 address=200.2.32.0/19 }
:if ([:len [find where list=$AddressList and address=200.40.0.0/16]] = 0) do={ add list=$AddressList comment=AS6057 address=200.40.0.0/16 }
:if ([:len [find where list=$AddressList and address=201.217.128.0/18]] = 0) do={ add list=$AddressList comment=AS6057 address=201.217.128.0/18 }
:if ([:len [find where list=$AddressList and address=201.221.32.0/19]] = 0) do={ add list=$AddressList comment=AS6057 address=201.221.32.0/19 }
:if ([:len [find where list=$AddressList and address=23.208.208.0/22]] = 0) do={ add list=$AddressList comment=AS6057 address=23.208.208.0/22 }
