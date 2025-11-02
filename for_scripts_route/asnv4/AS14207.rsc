:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14207 and dst-address=205.144.157.0/24}]] = 0) do={ add dst-address=205.144.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14207 }
:if ([:len [/ip/route/find comment=AS14207 and dst-address=205.144.159.0/24}]] = 0) do={ add dst-address=205.144.159.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14207 }
