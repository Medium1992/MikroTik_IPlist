:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.153.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=177.153.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27715 }
:if ([:len [/ip/route/find dst-address=177.153.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=177.153.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27715 }
:if ([:len [/ip/route/find dst-address=177.153.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=177.153.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27715 }
:if ([:len [/ip/route/find dst-address=177.153.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.153.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27715 }
:if ([:len [/ip/route/find dst-address=177.153.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=177.153.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27715 }
:if ([:len [/ip/route/find dst-address=177.153.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=177.153.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27715 }
:if ([:len [/ip/route/find dst-address=179.188.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=179.188.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27715 }
:if ([:len [/ip/route/find dst-address=179.188.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=179.188.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27715 }
:if ([:len [/ip/route/find dst-address=179.188.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=179.188.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27715 }
:if ([:len [/ip/route/find dst-address=179.188.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=179.188.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27715 }
:if ([:len [/ip/route/find dst-address=179.188.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=179.188.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27715 }
:if ([:len [/ip/route/find dst-address=179.188.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=179.188.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27715 }
:if ([:len [/ip/route/find dst-address=186.202.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=186.202.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27715 }
:if ([:len [/ip/route/find dst-address=186.202.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=186.202.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27715 }
:if ([:len [/ip/route/find dst-address=186.202.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=186.202.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27715 }
:if ([:len [/ip/route/find dst-address=186.202.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=186.202.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27715 }
:if ([:len [/ip/route/find dst-address=186.202.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=186.202.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27715 }
:if ([:len [/ip/route/find dst-address=187.45.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=187.45.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27715 }
:if ([:len [/ip/route/find dst-address=189.126.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=189.126.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27715 }
:if ([:len [/ip/route/find dst-address=191.252.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=191.252.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27715 }
:if ([:len [/ip/route/find dst-address=191.6.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=191.6.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27715 }
:if ([:len [/ip/route/find dst-address=200.234.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=200.234.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27715 }
:if ([:len [/ip/route/find dst-address=201.76.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=201.76.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27715 }
