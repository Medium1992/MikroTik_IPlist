:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138297 and dst-address=103.130.64.0/23}]] = 0) do={ add dst-address=103.130.64.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138297 }
:if ([:len [/ip/route/find comment=AS138297 and dst-address=103.130.66.0/24}]] = 0) do={ add dst-address=103.130.66.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138297 }
