:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.82.108.0/24]] = 0) do={ add list=$AddressList comment=AS7551 address=103.82.108.0/24 }
:if ([:len [find where list=$AddressList and address=111.125.177.0/24]] = 0) do={ add list=$AddressList comment=AS7551 address=111.125.177.0/24 }
:if ([:len [find where list=$AddressList and address=111.125.178.0/24]] = 0) do={ add list=$AddressList comment=AS7551 address=111.125.178.0/24 }
:if ([:len [find where list=$AddressList and address=111.125.181.0/24]] = 0) do={ add list=$AddressList comment=AS7551 address=111.125.181.0/24 }
:if ([:len [find where list=$AddressList and address=119.63.209.0/24]] = 0) do={ add list=$AddressList comment=AS7551 address=119.63.209.0/24 }
