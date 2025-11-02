:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.48.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.48.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29143 }
:if ([:len [/ip/route/find dst-address=194.48.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=194.48.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29143 }
:if ([:len [/ip/route/find dst-address=194.48.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.48.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29143 }
