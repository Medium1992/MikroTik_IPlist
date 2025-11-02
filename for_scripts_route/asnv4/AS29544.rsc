:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29544 and dst-address=41.188.64.0/18]] = 0) do={ add dst-address=41.188.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29544 }
:if ([:len [/ip/route/find comment=AS29544 and dst-address=82.151.64.0/19]] = 0) do={ add dst-address=82.151.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29544 }
