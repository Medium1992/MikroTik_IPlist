:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.88.192.0/19]] = 0) do={ add list=$AddressList comment=AS6099 address=204.88.192.0/19 }
:if ([:len [find where list=$AddressList and address=206.110.0.0/16]] = 0) do={ add list=$AddressList comment=AS6099 address=206.110.0.0/16 }
:if ([:len [find where list=$AddressList and address=206.210.224.0/19]] = 0) do={ add list=$AddressList comment=AS6099 address=206.210.224.0/19 }
:if ([:len [find where list=$AddressList and address=207.163.0.0/18]] = 0) do={ add list=$AddressList comment=AS6099 address=207.163.0.0/18 }
:if ([:len [find where list=$AddressList and address=207.163.106.0/23]] = 0) do={ add list=$AddressList comment=AS6099 address=207.163.106.0/23 }
:if ([:len [find where list=$AddressList and address=207.163.108.0/24]] = 0) do={ add list=$AddressList comment=AS6099 address=207.163.108.0/24 }
:if ([:len [find where list=$AddressList and address=207.163.116.0/22]] = 0) do={ add list=$AddressList comment=AS6099 address=207.163.116.0/22 }
:if ([:len [find where list=$AddressList and address=207.163.120.0/21]] = 0) do={ add list=$AddressList comment=AS6099 address=207.163.120.0/21 }
:if ([:len [find where list=$AddressList and address=207.163.128.0/18]] = 0) do={ add list=$AddressList comment=AS6099 address=207.163.128.0/18 }
:if ([:len [find where list=$AddressList and address=207.163.192.0/19]] = 0) do={ add list=$AddressList comment=AS6099 address=207.163.192.0/19 }
:if ([:len [find where list=$AddressList and address=207.163.224.0/22]] = 0) do={ add list=$AddressList comment=AS6099 address=207.163.224.0/22 }
:if ([:len [find where list=$AddressList and address=207.163.228.0/24]] = 0) do={ add list=$AddressList comment=AS6099 address=207.163.228.0/24 }
:if ([:len [find where list=$AddressList and address=207.163.230.0/23]] = 0) do={ add list=$AddressList comment=AS6099 address=207.163.230.0/23 }
:if ([:len [find where list=$AddressList and address=207.163.232.0/21]] = 0) do={ add list=$AddressList comment=AS6099 address=207.163.232.0/21 }
:if ([:len [find where list=$AddressList and address=207.163.240.0/20]] = 0) do={ add list=$AddressList comment=AS6099 address=207.163.240.0/20 }
:if ([:len [find where list=$AddressList and address=207.163.64.0/19]] = 0) do={ add list=$AddressList comment=AS6099 address=207.163.64.0/19 }
:if ([:len [find where list=$AddressList and address=207.163.96.0/22]] = 0) do={ add list=$AddressList comment=AS6099 address=207.163.96.0/22 }
:if ([:len [find where list=$AddressList and address=209.132.128.0/20]] = 0) do={ add list=$AddressList comment=AS6099 address=209.132.128.0/20 }
:if ([:len [find where list=$AddressList and address=209.132.144.0/23]] = 0) do={ add list=$AddressList comment=AS6099 address=209.132.144.0/23 }
:if ([:len [find where list=$AddressList and address=209.132.146.0/24]] = 0) do={ add list=$AddressList comment=AS6099 address=209.132.146.0/24 }
:if ([:len [find where list=$AddressList and address=209.132.148.0/22]] = 0) do={ add list=$AddressList comment=AS6099 address=209.132.148.0/22 }
:if ([:len [find where list=$AddressList and address=209.132.152.0/22]] = 0) do={ add list=$AddressList comment=AS6099 address=209.132.152.0/22 }
:if ([:len [find where list=$AddressList and address=209.132.156.0/24]] = 0) do={ add list=$AddressList comment=AS6099 address=209.132.156.0/24 }
