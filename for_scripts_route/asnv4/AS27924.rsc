:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.96.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=186.96.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27924 }
:if ([:len [/ip/route/find dst-address=200.123.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.123.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27924 }
:if ([:len [/ip/route/find dst-address=200.125.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=200.125.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27924 }
:if ([:len [/ip/route/find dst-address=201.238.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=201.238.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27924 }
:if ([:len [/ip/route/find dst-address=38.18.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=38.18.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27924 }
:if ([:len [/ip/route/find dst-address=38.190.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.190.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27924 }
:if ([:len [/ip/route/find dst-address=38.190.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.190.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27924 }
:if ([:len [/ip/route/find dst-address=38.190.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.190.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27924 }
:if ([:len [/ip/route/find dst-address=38.190.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.190.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27924 }
