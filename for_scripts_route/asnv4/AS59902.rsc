:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59902 and dst-address=162.44.9.0/24}]] = 0) do={ add dst-address=162.44.9.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59902 }
