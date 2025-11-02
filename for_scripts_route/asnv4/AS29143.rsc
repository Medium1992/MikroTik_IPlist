:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29143 and dst-address=194.48.68.0/22]] = 0) do={ add dst-address=194.48.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29143 }
:if ([:len [/ip/route/find comment=AS29143 and dst-address=194.48.72.0/21]] = 0) do={ add dst-address=194.48.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29143 }
:if ([:len [/ip/route/find comment=AS29143 and dst-address=194.48.80.0/22]] = 0) do={ add dst-address=194.48.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29143 }
