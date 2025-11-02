:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18937 and dst-address=12.197.228.0/24}]] = 0) do={ add dst-address=12.197.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18937 }
:if ([:len [/ip/route/find comment=AS18937 and dst-address=67.129.151.0/24}]] = 0) do={ add dst-address=67.129.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18937 }
