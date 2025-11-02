:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152208 and dst-address=61.107.26.0/24}]] = 0) do={ add dst-address=61.107.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152208 }
