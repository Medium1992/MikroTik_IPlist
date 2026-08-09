:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.212.0.0/19]] = 0) do={ add list=$AddressList comment=AS7250 address=173.212.0.0/19 }
:if ([:len [find where list=$AddressList and address=173.212.32.0/20]] = 0) do={ add list=$AddressList comment=AS7250 address=173.212.32.0/20 }
:if ([:len [find where list=$AddressList and address=38.2.112.0/20]] = 0) do={ add list=$AddressList comment=AS7250 address=38.2.112.0/20 }
:if ([:len [find where list=$AddressList and address=38.2.192.0/19]] = 0) do={ add list=$AddressList comment=AS7250 address=38.2.192.0/19 }
:if ([:len [find where list=$AddressList and address=38.240.96.0/19]] = 0) do={ add list=$AddressList comment=AS7250 address=38.240.96.0/19 }
