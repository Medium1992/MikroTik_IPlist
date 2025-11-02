:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150284 and dst-address=103.43.164.0/23}]] = 0) do={ add dst-address=103.43.164.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150284 }
:if ([:len [/ip/route/find comment=AS150284 and dst-address=203.96.230.0/24}]] = 0) do={ add dst-address=203.96.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150284 }
