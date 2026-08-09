:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=133.138.0.0/16]] = 0) do={ add list=$AddressList comment=AS9619 address=133.138.0.0/16 }
:if ([:len [find where list=$AddressList and address=137.153.0.0/16]] = 0) do={ add list=$AddressList comment=AS9619 address=137.153.0.0/16 }
:if ([:len [find where list=$AddressList and address=146.215.0.0/21]] = 0) do={ add list=$AddressList comment=AS9619 address=146.215.0.0/21 }
:if ([:len [find where list=$AddressList and address=146.215.12.0/22]] = 0) do={ add list=$AddressList comment=AS9619 address=146.215.12.0/22 }
:if ([:len [find where list=$AddressList and address=146.215.128.0/17]] = 0) do={ add list=$AddressList comment=AS9619 address=146.215.128.0/17 }
:if ([:len [find where list=$AddressList and address=146.215.16.0/20]] = 0) do={ add list=$AddressList comment=AS9619 address=146.215.16.0/20 }
:if ([:len [find where list=$AddressList and address=146.215.32.0/19]] = 0) do={ add list=$AddressList comment=AS9619 address=146.215.32.0/19 }
:if ([:len [find where list=$AddressList and address=146.215.64.0/18]] = 0) do={ add list=$AddressList comment=AS9619 address=146.215.64.0/18 }
:if ([:len [find where list=$AddressList and address=211.125.128.0/20]] = 0) do={ add list=$AddressList comment=AS9619 address=211.125.128.0/20 }
