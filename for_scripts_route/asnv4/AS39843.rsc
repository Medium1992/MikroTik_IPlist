:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39843 and dst-address=194.107.80.0/24}]] = 0) do={ add dst-address=194.107.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39843 }
:if ([:len [/ip/route/find comment=AS39843 and dst-address=194.50.255.0/24}]] = 0) do={ add dst-address=194.50.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39843 }
