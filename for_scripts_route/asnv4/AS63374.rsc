:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.75.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.75.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63374 }
:if ([:len [/ip/route/find dst-address=63.116.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=63.116.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63374 }
:if ([:len [/ip/route/find dst-address=63.116.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.116.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63374 }
