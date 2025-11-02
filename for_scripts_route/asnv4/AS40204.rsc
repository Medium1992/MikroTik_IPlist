:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40204 and dst-address=205.174.48.0/20}]] = 0) do={ add dst-address=205.174.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40204 }
