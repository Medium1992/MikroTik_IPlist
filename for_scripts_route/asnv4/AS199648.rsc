:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199648 and dst-address=194.181.177.0/24]] = 0) do={ add dst-address=194.181.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199648 }
