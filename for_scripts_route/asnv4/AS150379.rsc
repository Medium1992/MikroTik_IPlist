:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150379 and dst-address=103.23.254.0/24}]] = 0) do={ add dst-address=103.23.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150379 }
