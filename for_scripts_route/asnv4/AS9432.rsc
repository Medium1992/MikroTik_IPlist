:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.181.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=132.181.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9432 }
:if ([:len [/ip/route/find dst-address=132.181.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=132.181.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9432 }
:if ([:len [/ip/route/find dst-address=202.36.178.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.36.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9432 }
