:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.8.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.8.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60931 }
:if ([:len [/ip/route/find dst-address=5.101.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.101.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60931 }
