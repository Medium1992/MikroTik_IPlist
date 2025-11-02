:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24982 and dst-address=5.57.2.0/24}]] = 0) do={ add dst-address=5.57.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24982 }
:if ([:len [/ip/route/find comment=AS24982 and dst-address=85.112.68.0/24}]] = 0) do={ add dst-address=85.112.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24982 }
