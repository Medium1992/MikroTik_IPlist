:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.130.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.130.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139977 }
:if ([:len [/ip/route/find dst-address=103.148.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.148.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139977 }
:if ([:len [/ip/route/find dst-address=103.186.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.186.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139977 }
