:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34503 and dst-address=31.148.217.0/24}]] = 0) do={ add dst-address=31.148.217.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34503 }
:if ([:len [/ip/route/find comment=AS34503 and dst-address=93.170.103.0/24}]] = 0) do={ add dst-address=93.170.103.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34503 }
