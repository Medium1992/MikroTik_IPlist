:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24382 and dst-address=103.44.150.0/24}]] = 0) do={ add dst-address=103.44.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24382 }
:if ([:len [/ip/route/find comment=AS24382 and dst-address=103.9.104.0/24}]] = 0) do={ add dst-address=103.9.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24382 }
