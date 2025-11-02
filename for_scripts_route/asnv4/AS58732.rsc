:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58732 and dst-address=114.130.248.0/24}]] = 0) do={ add dst-address=114.130.248.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58732 }
