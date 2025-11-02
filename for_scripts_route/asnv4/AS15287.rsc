:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15287 and dst-address=157.254.222.0/24}]] = 0) do={ add dst-address=157.254.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15287 }
