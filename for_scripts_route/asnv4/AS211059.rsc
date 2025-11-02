:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211059 and dst-address=5.10.250.0/24}]] = 0) do={ add dst-address=5.10.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211059 }
:if ([:len [/ip/route/find comment=AS211059 and dst-address=5.178.1.0/24}]] = 0) do={ add dst-address=5.178.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211059 }
