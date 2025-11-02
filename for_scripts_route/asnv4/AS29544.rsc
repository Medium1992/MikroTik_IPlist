:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=41.188.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.188.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29544 }
:if ([:len [/ip/route/find dst-address=82.151.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.151.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29544 }
