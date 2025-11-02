:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.115.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.115.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150363 }
:if ([:len [/ip/route/find dst-address=160.186.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=160.186.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150363 }
:if ([:len [/ip/route/find dst-address=219.100.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=219.100.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150363 }
