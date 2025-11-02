:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150464 and dst-address=103.170.198.0/24}]] = 0) do={ add dst-address=103.170.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150464 }
