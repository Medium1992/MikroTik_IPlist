:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40347 and dst-address=205.213.26.0/23]] = 0) do={ add dst-address=205.213.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40347 }
