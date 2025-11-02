:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29446 and dst-address=82.146.128.0/19]] = 0) do={ add dst-address=82.146.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29446 }
