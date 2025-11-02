:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43643 and dst-address=91.198.90.0/24}]] = 0) do={ add dst-address=91.198.90.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43643 }
