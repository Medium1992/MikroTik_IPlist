:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.165.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.165.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394534 }
:if ([:len [/ip/route/find dst-address=216.125.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.125.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394534 }
