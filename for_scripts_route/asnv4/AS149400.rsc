:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149400 and dst-address=103.181.248.0/23]] = 0) do={ add dst-address=103.181.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149400 }
:if ([:len [/ip/route/find comment=AS149400 and dst-address=103.70.94.0/23]] = 0) do={ add dst-address=103.70.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149400 }
:if ([:len [/ip/route/find comment=AS149400 and dst-address=202.164.220.0/23]] = 0) do={ add dst-address=202.164.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149400 }
