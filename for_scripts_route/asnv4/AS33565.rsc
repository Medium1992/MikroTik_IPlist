:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.110.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.110.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33565 }
:if ([:len [/ip/route/find dst-address=167.110.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.110.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33565 }
