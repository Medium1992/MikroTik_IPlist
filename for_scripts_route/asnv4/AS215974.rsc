:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215974 and dst-address=188.95.198.0/24}]] = 0) do={ add dst-address=188.95.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215974 }
