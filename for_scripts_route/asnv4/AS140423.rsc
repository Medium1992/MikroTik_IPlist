:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140423 and dst-address=103.151.222.0/23}]] = 0) do={ add dst-address=103.151.222.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140423 }
:if ([:len [/ip/route/find comment=AS140423 and dst-address=103.191.60.0/24}]] = 0) do={ add dst-address=103.191.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140423 }
