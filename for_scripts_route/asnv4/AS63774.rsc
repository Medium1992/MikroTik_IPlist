:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.113.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.113.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63774 }
:if ([:len [/ip/route/find dst-address=202.226.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.226.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63774 }
