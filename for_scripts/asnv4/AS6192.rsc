:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.120.0.0/16]] = 0) do={ add list=$AddressList comment=AS6192 address=128.120.0.0/16 }
:if ([:len [find where list=$AddressList and address=152.79.0.0/17]] = 0) do={ add list=$AddressList comment=AS6192 address=152.79.0.0/17 }
:if ([:len [find where list=$AddressList and address=152.79.128.0/23]] = 0) do={ add list=$AddressList comment=AS6192 address=152.79.128.0/23 }
:if ([:len [find where list=$AddressList and address=152.79.131.0/24]] = 0) do={ add list=$AddressList comment=AS6192 address=152.79.131.0/24 }
:if ([:len [find where list=$AddressList and address=152.79.132.0/22]] = 0) do={ add list=$AddressList comment=AS6192 address=152.79.132.0/22 }
:if ([:len [find where list=$AddressList and address=152.79.136.0/21]] = 0) do={ add list=$AddressList comment=AS6192 address=152.79.136.0/21 }
:if ([:len [find where list=$AddressList and address=152.79.144.0/20]] = 0) do={ add list=$AddressList comment=AS6192 address=152.79.144.0/20 }
:if ([:len [find where list=$AddressList and address=152.79.160.0/19]] = 0) do={ add list=$AddressList comment=AS6192 address=152.79.160.0/19 }
:if ([:len [find where list=$AddressList and address=152.79.192.0/18]] = 0) do={ add list=$AddressList comment=AS6192 address=152.79.192.0/18 }
:if ([:len [find where list=$AddressList and address=168.150.0.0/17]] = 0) do={ add list=$AddressList comment=AS6192 address=168.150.0.0/17 }
:if ([:len [find where list=$AddressList and address=169.237.0.0/16]] = 0) do={ add list=$AddressList comment=AS6192 address=169.237.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.82.111.0/24]] = 0) do={ add list=$AddressList comment=AS6192 address=192.82.111.0/24 }
