:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26004 and dst-address=165.254.223.0/24}]] = 0) do={ add dst-address=165.254.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26004 }
:if ([:len [/ip/route/find comment=AS26004 and dst-address=8.31.43.0/24}]] = 0) do={ add dst-address=8.31.43.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26004 }
