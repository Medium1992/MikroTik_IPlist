:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40743 and dst-address=12.52.38.0/24}]] = 0) do={ add dst-address=12.52.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40743 }
