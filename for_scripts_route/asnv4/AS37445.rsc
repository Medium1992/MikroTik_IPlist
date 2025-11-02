:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37445 and dst-address=197.255.244.0/24}]] = 0) do={ add dst-address=197.255.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37445 }
:if ([:len [/ip/route/find comment=AS37445 and dst-address=197.255.246.0/24}]] = 0) do={ add dst-address=197.255.246.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37445 }
