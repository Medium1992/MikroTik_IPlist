:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.240.0.0/24]] = 0) do={ add list=$AddressList comment=AS7068 address=146.240.0.0/24 }
:if ([:len [find where list=$AddressList and address=148.168.0.0/19]] = 0) do={ add list=$AddressList comment=AS7068 address=148.168.0.0/19 }
:if ([:len [find where list=$AddressList and address=148.168.128.0/18]] = 0) do={ add list=$AddressList comment=AS7068 address=148.168.128.0/18 }
:if ([:len [find where list=$AddressList and address=148.168.196.0/22]] = 0) do={ add list=$AddressList comment=AS7068 address=148.168.196.0/22 }
:if ([:len [find where list=$AddressList and address=148.168.200.0/21]] = 0) do={ add list=$AddressList comment=AS7068 address=148.168.200.0/21 }
:if ([:len [find where list=$AddressList and address=148.168.208.0/21]] = 0) do={ add list=$AddressList comment=AS7068 address=148.168.208.0/21 }
:if ([:len [find where list=$AddressList and address=148.168.218.0/23]] = 0) do={ add list=$AddressList comment=AS7068 address=148.168.218.0/23 }
:if ([:len [find where list=$AddressList and address=148.168.220.0/22]] = 0) do={ add list=$AddressList comment=AS7068 address=148.168.220.0/22 }
:if ([:len [find where list=$AddressList and address=148.168.228.0/22]] = 0) do={ add list=$AddressList comment=AS7068 address=148.168.228.0/22 }
:if ([:len [find where list=$AddressList and address=148.168.232.0/21]] = 0) do={ add list=$AddressList comment=AS7068 address=148.168.232.0/21 }
:if ([:len [find where list=$AddressList and address=148.168.240.0/20]] = 0) do={ add list=$AddressList comment=AS7068 address=148.168.240.0/20 }
:if ([:len [find where list=$AddressList and address=148.168.64.0/18]] = 0) do={ add list=$AddressList comment=AS7068 address=148.168.64.0/18 }
