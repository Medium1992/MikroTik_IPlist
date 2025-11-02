:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142046 and dst-address=23.147.120.0/24}]] = 0) do={ add dst-address=23.147.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142046 }
:if ([:len [/ip/route/find comment=AS142046 and dst-address=64.49.28.0/24}]] = 0) do={ add dst-address=64.49.28.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142046 }
