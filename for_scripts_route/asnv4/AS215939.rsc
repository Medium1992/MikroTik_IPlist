:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215939 and dst-address=77.87.123.0/24}]] = 0) do={ add dst-address=77.87.123.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215939 }
:if ([:len [/ip/route/find comment=AS215939 and dst-address=94.74.187.0/24}]] = 0) do={ add dst-address=94.74.187.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215939 }
