:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35385 and dst-address=194.187.80.0/23]] = 0) do={ add dst-address=194.187.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35385 }
:if ([:len [/ip/route/find comment=AS35385 and dst-address=194.187.82.0/24]] = 0) do={ add dst-address=194.187.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35385 }
