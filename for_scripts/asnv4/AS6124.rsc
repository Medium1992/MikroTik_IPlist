:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.100.0.0/17]] = 0) do={ add list=$AddressList comment=AS6124 address=148.100.0.0/17 }
:if ([:len [find where list=$AddressList and address=148.100.128.0/18]] = 0) do={ add list=$AddressList comment=AS6124 address=148.100.128.0/18 }
:if ([:len [find where list=$AddressList and address=148.100.192.0/19]] = 0) do={ add list=$AddressList comment=AS6124 address=148.100.192.0/19 }
:if ([:len [find where list=$AddressList and address=148.100.224.0/20]] = 0) do={ add list=$AddressList comment=AS6124 address=148.100.224.0/20 }
:if ([:len [find where list=$AddressList and address=148.100.240.0/22]] = 0) do={ add list=$AddressList comment=AS6124 address=148.100.240.0/22 }
:if ([:len [find where list=$AddressList and address=148.100.244.0/23]] = 0) do={ add list=$AddressList comment=AS6124 address=148.100.244.0/23 }
:if ([:len [find where list=$AddressList and address=148.100.247.0/24]] = 0) do={ add list=$AddressList comment=AS6124 address=148.100.247.0/24 }
:if ([:len [find where list=$AddressList and address=148.100.248.0/21]] = 0) do={ add list=$AddressList comment=AS6124 address=148.100.248.0/21 }
