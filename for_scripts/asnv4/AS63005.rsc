:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.192.128.0/24]] = 0) do={ add list=$AddressList comment=AS63005 address=207.192.128.0/24 }
:if ([:len [find where list=$AddressList and address=207.192.130.0/23]] = 0) do={ add list=$AddressList comment=AS63005 address=207.192.130.0/23 }
:if ([:len [find where list=$AddressList and address=207.192.132.0/22]] = 0) do={ add list=$AddressList comment=AS63005 address=207.192.132.0/22 }
:if ([:len [find where list=$AddressList and address=207.192.136.0/21]] = 0) do={ add list=$AddressList comment=AS63005 address=207.192.136.0/21 }
:if ([:len [find where list=$AddressList and address=207.192.144.0/22]] = 0) do={ add list=$AddressList comment=AS63005 address=207.192.144.0/22 }
:if ([:len [find where list=$AddressList and address=207.192.149.0/24]] = 0) do={ add list=$AddressList comment=AS63005 address=207.192.149.0/24 }
:if ([:len [find where list=$AddressList and address=207.192.150.0/23]] = 0) do={ add list=$AddressList comment=AS63005 address=207.192.150.0/23 }
:if ([:len [find where list=$AddressList and address=207.192.152.0/21]] = 0) do={ add list=$AddressList comment=AS63005 address=207.192.152.0/21 }
:if ([:len [find where list=$AddressList and address=207.192.160.0/23]] = 0) do={ add list=$AddressList comment=AS63005 address=207.192.160.0/23 }
:if ([:len [find where list=$AddressList and address=207.192.163.0/24]] = 0) do={ add list=$AddressList comment=AS63005 address=207.192.163.0/24 }
:if ([:len [find where list=$AddressList and address=207.192.164.0/23]] = 0) do={ add list=$AddressList comment=AS63005 address=207.192.164.0/23 }
:if ([:len [find where list=$AddressList and address=207.192.166.0/24]] = 0) do={ add list=$AddressList comment=AS63005 address=207.192.166.0/24 }
:if ([:len [find where list=$AddressList and address=207.192.171.0/24]] = 0) do={ add list=$AddressList comment=AS63005 address=207.192.171.0/24 }
:if ([:len [find where list=$AddressList and address=207.192.172.0/22]] = 0) do={ add list=$AddressList comment=AS63005 address=207.192.172.0/22 }
:if ([:len [find where list=$AddressList and address=207.192.176.0/22]] = 0) do={ add list=$AddressList comment=AS63005 address=207.192.176.0/22 }
:if ([:len [find where list=$AddressList and address=207.192.183.0/24]] = 0) do={ add list=$AddressList comment=AS63005 address=207.192.183.0/24 }
:if ([:len [find where list=$AddressList and address=207.192.184.0/23]] = 0) do={ add list=$AddressList comment=AS63005 address=207.192.184.0/23 }
:if ([:len [find where list=$AddressList and address=207.192.188.0/23]] = 0) do={ add list=$AddressList comment=AS63005 address=207.192.188.0/23 }
