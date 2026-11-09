:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.216.192.0/18]] = 0) do={ add list=$AddressList comment=AS61461 address=154.216.192.0/18 }
:if ([:len [find where list=$AddressList and address=154.218.192.0/18]] = 0) do={ add list=$AddressList comment=AS61461 address=154.218.192.0/18 }
:if ([:len [find where list=$AddressList and address=156.231.192.0/18]] = 0) do={ add list=$AddressList comment=AS61461 address=156.231.192.0/18 }
:if ([:len [find where list=$AddressList and address=156.236.128.0/18]] = 0) do={ add list=$AddressList comment=AS61461 address=156.236.128.0/18 }
:if ([:len [find where list=$AddressList and address=156.247.128.0/17]] = 0) do={ add list=$AddressList comment=AS61461 address=156.247.128.0/17 }
:if ([:len [find where list=$AddressList and address=156.255.136.0/21]] = 0) do={ add list=$AddressList comment=AS61461 address=156.255.136.0/21 }
:if ([:len [find where list=$AddressList and address=156.255.144.0/20]] = 0) do={ add list=$AddressList comment=AS61461 address=156.255.144.0/20 }
:if ([:len [find where list=$AddressList and address=156.255.160.0/19]] = 0) do={ add list=$AddressList comment=AS61461 address=156.255.160.0/19 }
:if ([:len [find where list=$AddressList and address=156.255.192.0/18]] = 0) do={ add list=$AddressList comment=AS61461 address=156.255.192.0/18 }
:if ([:len [find where list=$AddressList and address=168.232.102.0/23]] = 0) do={ add list=$AddressList comment=AS61461 address=168.232.102.0/23 }
:if ([:len [find where list=$AddressList and address=186.148.192.0/23]] = 0) do={ add list=$AddressList comment=AS61461 address=186.148.192.0/23 }
:if ([:len [find where list=$AddressList and address=186.148.194.0/24]] = 0) do={ add list=$AddressList comment=AS61461 address=186.148.194.0/24 }
:if ([:len [find where list=$AddressList and address=190.124.28.0/22]] = 0) do={ add list=$AddressList comment=AS61461 address=190.124.28.0/22 }
:if ([:len [find where list=$AddressList and address=206.0.224.0/19]] = 0) do={ add list=$AddressList comment=AS61461 address=206.0.224.0/19 }
:if ([:len [find where list=$AddressList and address=206.1.128.0/17]] = 0) do={ add list=$AddressList comment=AS61461 address=206.1.128.0/17 }
:if ([:len [find where list=$AddressList and address=206.62.160.0/22]] = 0) do={ add list=$AddressList comment=AS61461 address=206.62.160.0/22 }
:if ([:len [find where list=$AddressList and address=206.62.168.0/21]] = 0) do={ add list=$AddressList comment=AS61461 address=206.62.168.0/21 }
:if ([:len [find where list=$AddressList and address=206.62.176.0/20]] = 0) do={ add list=$AddressList comment=AS61461 address=206.62.176.0/20 }
:if ([:len [find where list=$AddressList and address=38.166.0.0/16]] = 0) do={ add list=$AddressList comment=AS61461 address=38.166.0.0/16 }
:if ([:len [find where list=$AddressList and address=38.171.0.0/16]] = 0) do={ add list=$AddressList comment=AS61461 address=38.171.0.0/16 }
:if ([:len [find where list=$AddressList and address=38.183.192.0/21]] = 0) do={ add list=$AddressList comment=AS61461 address=38.183.192.0/21 }
:if ([:len [find where list=$AddressList and address=38.25.128.0/17]] = 0) do={ add list=$AddressList comment=AS61461 address=38.25.128.0/17 }
