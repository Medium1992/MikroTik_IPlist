:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29602 and dst-address=89.189.220.0/22]] = 0) do={ add dst-address=89.189.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29602 }
