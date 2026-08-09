:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.249.199.0/24]] = 0) do={ add list=$AddressList comment=AS7784 address=199.249.199.0/24 }
:if ([:len [find where list=$AddressList and address=205.196.5.0/24]] = 0) do={ add list=$AddressList comment=AS7784 address=205.196.5.0/24 }
:if ([:len [find where list=$AddressList and address=207.188.192.0/19]] = 0) do={ add list=$AddressList comment=AS7784 address=207.188.192.0/19 }
:if ([:len [find where list=$AddressList and address=207.188.224.0/20]] = 0) do={ add list=$AddressList comment=AS7784 address=207.188.224.0/20 }
:if ([:len [find where list=$AddressList and address=207.188.240.0/21]] = 0) do={ add list=$AddressList comment=AS7784 address=207.188.240.0/21 }
:if ([:len [find where list=$AddressList and address=207.188.248.0/22]] = 0) do={ add list=$AddressList comment=AS7784 address=207.188.248.0/22 }
:if ([:len [find where list=$AddressList and address=207.188.252.0/23]] = 0) do={ add list=$AddressList comment=AS7784 address=207.188.252.0/23 }
:if ([:len [find where list=$AddressList and address=207.188.254.0/24]] = 0) do={ add list=$AddressList comment=AS7784 address=207.188.254.0/24 }
:if ([:len [find where list=$AddressList and address=209.183.192.0/18]] = 0) do={ add list=$AddressList comment=AS7784 address=209.183.192.0/18 }
:if ([:len [find where list=$AddressList and address=209.190.192.0/18]] = 0) do={ add list=$AddressList comment=AS7784 address=209.190.192.0/18 }
:if ([:len [find where list=$AddressList and address=65.79.224.0/20]] = 0) do={ add list=$AddressList comment=AS7784 address=65.79.224.0/20 }
:if ([:len [find where list=$AddressList and address=76.76.208.0/20]] = 0) do={ add list=$AddressList comment=AS7784 address=76.76.208.0/20 }
