:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.206.0.0/16]] = 0) do={ add list=$AddressList comment=AS7227 address=199.206.0.0/16 }
:if ([:len [find where list=$AddressList and address=199.207.131.0/24]] = 0) do={ add list=$AddressList comment=AS7227 address=199.207.131.0/24 }
:if ([:len [find where list=$AddressList and address=199.207.132.0/22]] = 0) do={ add list=$AddressList comment=AS7227 address=199.207.132.0/22 }
:if ([:len [find where list=$AddressList and address=199.207.144.0/20]] = 0) do={ add list=$AddressList comment=AS7227 address=199.207.144.0/20 }
:if ([:len [find where list=$AddressList and address=199.207.160.0/20]] = 0) do={ add list=$AddressList comment=AS7227 address=199.207.160.0/20 }
:if ([:len [find where list=$AddressList and address=199.207.176.0/21]] = 0) do={ add list=$AddressList comment=AS7227 address=199.207.176.0/21 }
:if ([:len [find where list=$AddressList and address=199.207.224.0/21]] = 0) do={ add list=$AddressList comment=AS7227 address=199.207.224.0/21 }
:if ([:len [find where list=$AddressList and address=199.207.232.0/22]] = 0) do={ add list=$AddressList comment=AS7227 address=199.207.232.0/22 }
:if ([:len [find where list=$AddressList and address=199.207.237.0/24]] = 0) do={ add list=$AddressList comment=AS7227 address=199.207.237.0/24 }
:if ([:len [find where list=$AddressList and address=199.207.24.0/24]] = 0) do={ add list=$AddressList comment=AS7227 address=199.207.24.0/24 }
:if ([:len [find where list=$AddressList and address=199.207.240.0/24]] = 0) do={ add list=$AddressList comment=AS7227 address=199.207.240.0/24 }
:if ([:len [find where list=$AddressList and address=199.207.242.0/23]] = 0) do={ add list=$AddressList comment=AS7227 address=199.207.242.0/23 }
:if ([:len [find where list=$AddressList and address=199.207.244.0/22]] = 0) do={ add list=$AddressList comment=AS7227 address=199.207.244.0/22 }
:if ([:len [find where list=$AddressList and address=199.207.248.0/22]] = 0) do={ add list=$AddressList comment=AS7227 address=199.207.248.0/22 }
:if ([:len [find where list=$AddressList and address=199.207.252.0/23]] = 0) do={ add list=$AddressList comment=AS7227 address=199.207.252.0/23 }
:if ([:len [find where list=$AddressList and address=199.207.254.0/24]] = 0) do={ add list=$AddressList comment=AS7227 address=199.207.254.0/24 }
:if ([:len [find where list=$AddressList and address=199.207.28.0/24]] = 0) do={ add list=$AddressList comment=AS7227 address=199.207.28.0/24 }
:if ([:len [find where list=$AddressList and address=199.207.30.0/23]] = 0) do={ add list=$AddressList comment=AS7227 address=199.207.30.0/23 }
:if ([:len [find where list=$AddressList and address=199.207.64.0/22]] = 0) do={ add list=$AddressList comment=AS7227 address=199.207.64.0/22 }
