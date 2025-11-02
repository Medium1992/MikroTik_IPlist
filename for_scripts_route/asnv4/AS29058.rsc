:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29058 and dst-address=194.209.3.0/24]] = 0) do={ add dst-address=194.209.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29058 }
