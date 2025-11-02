:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16553 and dst-address=142.215.107.0/24}]] = 0) do={ add dst-address=142.215.107.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16553 }
:if ([:len [/ip/route/find comment=AS16553 and dst-address=199.254.222.0/24}]] = 0) do={ add dst-address=199.254.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16553 }
