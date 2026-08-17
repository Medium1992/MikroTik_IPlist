:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.121.52.0/24]] = 0) do={ add list=$AddressList comment=AS60602 address=109.121.52.0/24 }
:if ([:len [find where list=$AddressList and address=130.78.185.0/24]] = 0) do={ add list=$AddressList comment=AS60602 address=130.78.185.0/24 }
:if ([:len [find where list=$AddressList and address=151.242.157.0/24]] = 0) do={ add list=$AddressList comment=AS60602 address=151.242.157.0/24 }
:if ([:len [find where list=$AddressList and address=154.56.0.0/24]] = 0) do={ add list=$AddressList comment=AS60602 address=154.56.0.0/24 }
:if ([:len [find where list=$AddressList and address=163.5.118.0/24]] = 0) do={ add list=$AddressList comment=AS60602 address=163.5.118.0/24 }
:if ([:len [find where list=$AddressList and address=185.181.228.0/23]] = 0) do={ add list=$AddressList comment=AS60602 address=185.181.228.0/23 }
:if ([:len [find where list=$AddressList and address=185.181.230.0/24]] = 0) do={ add list=$AddressList comment=AS60602 address=185.181.230.0/24 }
:if ([:len [find where list=$AddressList and address=194.33.40.0/22]] = 0) do={ add list=$AddressList comment=AS60602 address=194.33.40.0/22 }
:if ([:len [find where list=$AddressList and address=82.119.199.0/24]] = 0) do={ add list=$AddressList comment=AS60602 address=82.119.199.0/24 }
:if ([:len [find where list=$AddressList and address=82.25.203.0/24]] = 0) do={ add list=$AddressList comment=AS60602 address=82.25.203.0/24 }
