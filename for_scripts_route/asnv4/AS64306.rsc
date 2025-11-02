:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64306 and dst-address=103.144.5.0/24}]] = 0) do={ add dst-address=103.144.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64306 }
:if ([:len [/ip/route/find comment=AS64306 and dst-address=103.79.90.0/24}]] = 0) do={ add dst-address=103.79.90.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64306 }
