:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.138.32.0/22]] = 0) do={ add list=$AddressList comment=AS8391 address=195.138.32.0/22 }
:if ([:len [find where list=$AddressList and address=195.138.38.0/24]] = 0) do={ add list=$AddressList comment=AS8391 address=195.138.38.0/24 }
:if ([:len [find where list=$AddressList and address=195.138.54.0/24]] = 0) do={ add list=$AddressList comment=AS8391 address=195.138.54.0/24 }
:if ([:len [find where list=$AddressList and address=195.138.58.0/24]] = 0) do={ add list=$AddressList comment=AS8391 address=195.138.58.0/24 }
:if ([:len [find where list=$AddressList and address=195.138.61.0/24]] = 0) do={ add list=$AddressList comment=AS8391 address=195.138.61.0/24 }
:if ([:len [find where list=$AddressList and address=195.138.62.0/24]] = 0) do={ add list=$AddressList comment=AS8391 address=195.138.62.0/24 }
:if ([:len [find where list=$AddressList and address=195.253.0.0/21]] = 0) do={ add list=$AddressList comment=AS8391 address=195.253.0.0/21 }
:if ([:len [find where list=$AddressList and address=195.253.113.0/24]] = 0) do={ add list=$AddressList comment=AS8391 address=195.253.113.0/24 }
:if ([:len [find where list=$AddressList and address=195.253.121.0/24]] = 0) do={ add list=$AddressList comment=AS8391 address=195.253.121.0/24 }
:if ([:len [find where list=$AddressList and address=195.253.122.0/23]] = 0) do={ add list=$AddressList comment=AS8391 address=195.253.122.0/23 }
:if ([:len [find where list=$AddressList and address=195.253.127.0/24]] = 0) do={ add list=$AddressList comment=AS8391 address=195.253.127.0/24 }
:if ([:len [find where list=$AddressList and address=195.253.128.0/18]] = 0) do={ add list=$AddressList comment=AS8391 address=195.253.128.0/18 }
:if ([:len [find where list=$AddressList and address=195.253.20.0/24]] = 0) do={ add list=$AddressList comment=AS8391 address=195.253.20.0/24 }
:if ([:len [find where list=$AddressList and address=195.253.22.0/23]] = 0) do={ add list=$AddressList comment=AS8391 address=195.253.22.0/23 }
:if ([:len [find where list=$AddressList and address=195.253.31.0/24]] = 0) do={ add list=$AddressList comment=AS8391 address=195.253.31.0/24 }
:if ([:len [find where list=$AddressList and address=195.253.32.0/20]] = 0) do={ add list=$AddressList comment=AS8391 address=195.253.32.0/20 }
:if ([:len [find where list=$AddressList and address=195.253.52.0/22]] = 0) do={ add list=$AddressList comment=AS8391 address=195.253.52.0/22 }
:if ([:len [find where list=$AddressList and address=195.253.56.0/21]] = 0) do={ add list=$AddressList comment=AS8391 address=195.253.56.0/21 }
:if ([:len [find where list=$AddressList and address=195.253.67.0/24]] = 0) do={ add list=$AddressList comment=AS8391 address=195.253.67.0/24 }
:if ([:len [find where list=$AddressList and address=195.253.68.0/22]] = 0) do={ add list=$AddressList comment=AS8391 address=195.253.68.0/22 }
:if ([:len [find where list=$AddressList and address=195.253.72.0/21]] = 0) do={ add list=$AddressList comment=AS8391 address=195.253.72.0/21 }
:if ([:len [find where list=$AddressList and address=195.253.80.0/22]] = 0) do={ add list=$AddressList comment=AS8391 address=195.253.80.0/22 }
