:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23558 and dst-address=219.251.240.0/24}]] = 0) do={ add dst-address=219.251.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23558 }
