:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31743 and dst-address=170.200.248.0/23]] = 0) do={ add dst-address=170.200.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31743 }
