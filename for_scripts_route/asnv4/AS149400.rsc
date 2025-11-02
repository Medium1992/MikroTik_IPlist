:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.181.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.181.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149400 }
:if ([:len [/ip/route/find dst-address=103.70.94.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.70.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149400 }
:if ([:len [/ip/route/find dst-address=202.164.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.164.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149400 }
