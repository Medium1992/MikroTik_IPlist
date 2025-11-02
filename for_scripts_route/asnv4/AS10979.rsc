:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10979 and dst-address=174.46.251.0/24}]] = 0) do={ add dst-address=174.46.251.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10979 }
:if ([:len [/ip/route/find comment=AS10979 and dst-address=65.115.98.0/24}]] = 0) do={ add dst-address=65.115.98.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10979 }
:if ([:len [/ip/route/find comment=AS10979 and dst-address=8.9.195.0/24}]] = 0) do={ add dst-address=8.9.195.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10979 }
