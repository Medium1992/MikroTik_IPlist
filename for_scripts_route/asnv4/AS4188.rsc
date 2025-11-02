:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.43.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.43.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4188 }
:if ([:len [/ip/route/find dst-address=64.90.126.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.90.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4188 }
