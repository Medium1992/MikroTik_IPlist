:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215319 and dst-address=154.41.132.0/24}]] = 0) do={ add dst-address=154.41.132.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215319 }
:if ([:len [/ip/route/find comment=AS215319 and dst-address=154.49.221.0/24}]] = 0) do={ add dst-address=154.49.221.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215319 }
