:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132867 and dst-address=103.26.72.0/23]] = 0) do={ add dst-address=103.26.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132867 }
