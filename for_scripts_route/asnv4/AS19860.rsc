:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.5.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.5.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19860 }
:if ([:len [/ip/route/find dst-address=38.98.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.98.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19860 }
