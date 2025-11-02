:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.120.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.120.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394666 }
:if ([:len [/ip/route/find dst-address=216.165.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.165.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394666 }
