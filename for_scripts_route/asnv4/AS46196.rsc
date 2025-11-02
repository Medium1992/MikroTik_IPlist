:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46196 and dst-address=158.61.0.0/16]] = 0) do={ add dst-address=158.61.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46196 }
