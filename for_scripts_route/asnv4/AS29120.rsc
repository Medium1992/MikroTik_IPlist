:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29120 and dst-address=143.58.8.0/21]] = 0) do={ add dst-address=143.58.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29120 }
