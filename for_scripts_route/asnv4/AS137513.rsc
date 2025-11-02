:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137513 and dst-address=103.111.84.0/23]] = 0) do={ add dst-address=103.111.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137513 }
:if ([:len [/ip/route/find comment=AS137513 and dst-address=149.40.230.0/23]] = 0) do={ add dst-address=149.40.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137513 }
