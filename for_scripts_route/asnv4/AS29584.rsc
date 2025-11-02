:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29584 and dst-address=82.194.0.0/20]] = 0) do={ add dst-address=82.194.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29584 }
