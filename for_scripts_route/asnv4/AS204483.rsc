:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204483 and dst-address=212.243.124.0/24]] = 0) do={ add dst-address=212.243.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204483 }
