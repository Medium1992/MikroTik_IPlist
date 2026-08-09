:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.234.128.0/22]] = 0) do={ add list=$AddressList comment=AS8948 address=147.234.128.0/22 }
:if ([:len [find where list=$AddressList and address=147.234.36.0/22]] = 0) do={ add list=$AddressList comment=AS8948 address=147.234.36.0/22 }
:if ([:len [find where list=$AddressList and address=147.234.44.0/22]] = 0) do={ add list=$AddressList comment=AS8948 address=147.234.44.0/22 }
:if ([:len [find where list=$AddressList and address=147.234.48.0/22]] = 0) do={ add list=$AddressList comment=AS8948 address=147.234.48.0/22 }
:if ([:len [find where list=$AddressList and address=185.120.124.0/22]] = 0) do={ add list=$AddressList comment=AS8948 address=185.120.124.0/22 }
:if ([:len [find where list=$AddressList and address=195.192.224.0/22]] = 0) do={ add list=$AddressList comment=AS8948 address=195.192.224.0/22 }
:if ([:len [find where list=$AddressList and address=195.192.228.0/24]] = 0) do={ add list=$AddressList comment=AS8948 address=195.192.228.0/24 }
:if ([:len [find where list=$AddressList and address=195.192.230.0/23]] = 0) do={ add list=$AddressList comment=AS8948 address=195.192.230.0/23 }
:if ([:len [find where list=$AddressList and address=206.84.16.0/20]] = 0) do={ add list=$AddressList comment=AS8948 address=206.84.16.0/20 }
:if ([:len [find where list=$AddressList and address=38.123.176.0/20]] = 0) do={ add list=$AddressList comment=AS8948 address=38.123.176.0/20 }
:if ([:len [find where list=$AddressList and address=38.191.128.0/20]] = 0) do={ add list=$AddressList comment=AS8948 address=38.191.128.0/20 }
:if ([:len [find where list=$AddressList and address=38.229.176.0/20]] = 0) do={ add list=$AddressList comment=AS8948 address=38.229.176.0/20 }
:if ([:len [find where list=$AddressList and address=38.253.96.0/20]] = 0) do={ add list=$AddressList comment=AS8948 address=38.253.96.0/20 }
:if ([:len [find where list=$AddressList and address=38.56.224.0/20]] = 0) do={ add list=$AddressList comment=AS8948 address=38.56.224.0/20 }
