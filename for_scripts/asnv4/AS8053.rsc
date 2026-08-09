:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.47.156.0/23]] = 0) do={ add list=$AddressList comment=AS8053 address=154.47.156.0/23 }
:if ([:len [find where list=$AddressList and address=181.225.32.0/20]] = 0) do={ add list=$AddressList comment=AS8053 address=181.225.32.0/20 }
:if ([:len [find where list=$AddressList and address=181.225.48.0/21]] = 0) do={ add list=$AddressList comment=AS8053 address=181.225.48.0/21 }
:if ([:len [find where list=$AddressList and address=181.225.56.0/22]] = 0) do={ add list=$AddressList comment=AS8053 address=181.225.56.0/22 }
:if ([:len [find where list=$AddressList and address=181.225.60.0/23]] = 0) do={ add list=$AddressList comment=AS8053 address=181.225.60.0/23 }
:if ([:len [find where list=$AddressList and address=190.94.192.0/18]] = 0) do={ add list=$AddressList comment=AS8053 address=190.94.192.0/18 }
:if ([:len [find where list=$AddressList and address=200.85.64.0/24]] = 0) do={ add list=$AddressList comment=AS8053 address=200.85.64.0/24 }
:if ([:len [find where list=$AddressList and address=206.135.228.0/22]] = 0) do={ add list=$AddressList comment=AS8053 address=206.135.228.0/22 }
:if ([:len [find where list=$AddressList and address=206.135.252.0/22]] = 0) do={ add list=$AddressList comment=AS8053 address=206.135.252.0/22 }
:if ([:len [find where list=$AddressList and address=64.139.0.0/21]] = 0) do={ add list=$AddressList comment=AS8053 address=64.139.0.0/21 }
