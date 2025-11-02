:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28974 and dst-address=194.76.188.0/22]] = 0) do={ add dst-address=194.76.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28974 }
:if ([:len [/ip/route/find comment=AS28974 and dst-address=195.39.232.0/23]] = 0) do={ add dst-address=195.39.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28974 }
