:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.90.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=208.90.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46691 }
:if ([:len [/ip/route/find dst-address=38.87.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.87.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46691 }
:if ([:len [/ip/route/find dst-address=64.250.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.250.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46691 }
