:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29100 and dst-address=212.99.224.0/19]] = 0) do={ add dst-address=212.99.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29100 }
:if ([:len [/ip/route/find comment=AS29100 and dst-address=82.180.0.0/19]] = 0) do={ add dst-address=82.180.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29100 }
