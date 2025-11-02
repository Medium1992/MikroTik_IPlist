:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.235.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.235.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63490 }
:if ([:len [/ip/route/find dst-address=103.93.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.93.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63490 }
:if ([:len [/ip/route/find dst-address=202.46.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.46.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63490 }
