:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.250.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.250.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13888 }
:if ([:len [/ip/route/find dst-address=63.118.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.118.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13888 }
:if ([:len [/ip/route/find dst-address=65.241.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.241.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13888 }
