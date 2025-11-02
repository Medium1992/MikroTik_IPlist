:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29233 and dst-address=85.89.126.0/23]] = 0) do={ add dst-address=85.89.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29233 }
