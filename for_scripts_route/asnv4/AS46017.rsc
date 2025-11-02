:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46017 and dst-address=103.254.95.0/24}]] = 0) do={ add dst-address=103.254.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46017 }
:if ([:len [/ip/route/find comment=AS46017 and dst-address=202.4.179.0/24}]] = 0) do={ add dst-address=202.4.179.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46017 }
