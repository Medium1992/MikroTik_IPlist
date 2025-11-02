:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29237 and dst-address=185.96.228.0/23]] = 0) do={ add dst-address=185.96.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29237 }
