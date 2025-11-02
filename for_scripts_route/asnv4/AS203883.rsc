:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203883 and dst-address=109.73.200.0/24}]] = 0) do={ add dst-address=109.73.200.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203883 }
