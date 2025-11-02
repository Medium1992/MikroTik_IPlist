:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138172 and dst-address=103.116.248.0/23}]] = 0) do={ add dst-address=103.116.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138172 }
:if ([:len [/ip/route/find comment=AS138172 and dst-address=103.116.251.0/24}]] = 0) do={ add dst-address=103.116.251.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138172 }
