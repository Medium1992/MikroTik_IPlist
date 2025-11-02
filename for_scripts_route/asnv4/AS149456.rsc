:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149456 and dst-address=103.203.45.0/24}]] = 0) do={ add dst-address=103.203.45.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149456 }
:if ([:len [/ip/route/find comment=AS149456 and dst-address=103.203.47.0/24}]] = 0) do={ add dst-address=103.203.47.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149456 }
