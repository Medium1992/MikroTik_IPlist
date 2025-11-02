:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58392 and dst-address=103.11.134.0/23]] = 0) do={ add dst-address=103.11.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58392 }
:if ([:len [/ip/route/find comment=AS58392 and dst-address=103.40.54.0/23]] = 0) do={ add dst-address=103.40.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58392 }
