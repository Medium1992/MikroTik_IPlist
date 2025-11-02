:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23011 and dst-address=162.251.182.0/24}]] = 0) do={ add dst-address=162.251.182.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23011 }
