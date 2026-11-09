:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=5.181.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.181.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63352 }
:if ([:len [/ip/route/find dst-address=81.199.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.199.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63352 }
