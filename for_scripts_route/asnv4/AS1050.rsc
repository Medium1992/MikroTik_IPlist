:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1050 and dst-address=136.175.104.0/24}]] = 0) do={ add dst-address=136.175.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1050 }
:if ([:len [/ip/route/find comment=AS1050 and dst-address=44.31.183.0/24}]] = 0) do={ add dst-address=44.31.183.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1050 }
