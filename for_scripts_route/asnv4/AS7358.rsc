:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.137.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=159.137.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7358 }
:if ([:len [/ip/route/find dst-address=159.137.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=159.137.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7358 }
