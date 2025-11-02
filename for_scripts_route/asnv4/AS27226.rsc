:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27226 and dst-address=64.47.198.0/24}]] = 0) do={ add dst-address=64.47.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27226 }
:if ([:len [/ip/route/find comment=AS27226 and dst-address=69.31.15.0/24}]] = 0) do={ add dst-address=69.31.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27226 }
