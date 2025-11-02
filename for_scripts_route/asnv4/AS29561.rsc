:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29561 and dst-address=194.146.119.0/24]] = 0) do={ add dst-address=194.146.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29561 }
