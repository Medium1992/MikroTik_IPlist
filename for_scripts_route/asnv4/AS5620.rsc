:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5620 and dst-address=89.164.92.0/24]] = 0) do={ add dst-address=89.164.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5620 }
