:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25785 and dst-address=174.46.238.0/24}]] = 0) do={ add dst-address=174.46.238.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25785 }
:if ([:len [/ip/route/find comment=AS25785 and dst-address=208.93.240.0/24}]] = 0) do={ add dst-address=208.93.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25785 }
