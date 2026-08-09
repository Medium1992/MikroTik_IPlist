:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.138.194.0/23]] = 0) do={ add list=$AddressList comment=AS7483 address=103.138.194.0/23 }
:if ([:len [find where list=$AddressList and address=103.175.166.0/23]] = 0) do={ add list=$AddressList comment=AS7483 address=103.175.166.0/23 }
:if ([:len [find where list=$AddressList and address=103.175.194.0/23]] = 0) do={ add list=$AddressList comment=AS7483 address=103.175.194.0/23 }
:if ([:len [find where list=$AddressList and address=103.183.198.0/23]] = 0) do={ add list=$AddressList comment=AS7483 address=103.183.198.0/23 }
:if ([:len [find where list=$AddressList and address=103.229.50.0/24]] = 0) do={ add list=$AddressList comment=AS7483 address=103.229.50.0/24 }
:if ([:len [find where list=$AddressList and address=103.24.54.0/23]] = 0) do={ add list=$AddressList comment=AS7483 address=103.24.54.0/23 }
:if ([:len [find where list=$AddressList and address=103.42.144.0/22]] = 0) do={ add list=$AddressList comment=AS7483 address=103.42.144.0/22 }
:if ([:len [find where list=$AddressList and address=163.128.172.0/23]] = 0) do={ add list=$AddressList comment=AS7483 address=163.128.172.0/23 }
:if ([:len [find where list=$AddressList and address=223.26.8.0/21]] = 0) do={ add list=$AddressList comment=AS7483 address=223.26.8.0/21 }
:if ([:len [find where list=$AddressList and address=43.251.56.0/22]] = 0) do={ add list=$AddressList comment=AS7483 address=43.251.56.0/22 }
