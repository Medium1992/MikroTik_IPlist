:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56398 and dst-address=45.86.170.0/24]] = 0) do={ add dst-address=45.86.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56398 }
