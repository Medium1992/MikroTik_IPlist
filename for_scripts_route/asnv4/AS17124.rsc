:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17124 and dst-address=192.112.24.0/24}]] = 0) do={ add dst-address=192.112.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17124 }
:if ([:len [/ip/route/find comment=AS17124 and dst-address=205.159.121.0/24}]] = 0) do={ add dst-address=205.159.121.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17124 }
