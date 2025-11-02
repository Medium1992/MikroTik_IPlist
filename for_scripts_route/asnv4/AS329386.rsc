:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329386 and dst-address=102.209.242.0/24}]] = 0) do={ add dst-address=102.209.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329386 }
:if ([:len [/ip/route/find comment=AS329386 and dst-address=102.210.53.0/24}]] = 0) do={ add dst-address=102.210.53.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329386 }
:if ([:len [/ip/route/find comment=AS329386 and dst-address=165.49.215.0/24}]] = 0) do={ add dst-address=165.49.215.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329386 }
