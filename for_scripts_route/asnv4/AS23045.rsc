:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.181.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.181.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23045 }
:if ([:len [/ip/route/find dst-address=40.128.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=40.128.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23045 }
