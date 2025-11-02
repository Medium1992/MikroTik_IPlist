:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.105.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.105.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63959 }
:if ([:len [/ip/route/find dst-address=103.52.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.52.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63959 }
:if ([:len [/ip/route/find dst-address=45.113.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.113.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63959 }
