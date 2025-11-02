:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31492 and dst-address=83.69.128.0/19]] = 0) do={ add dst-address=83.69.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31492 }
