:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137680 and dst-address=103.253.178.0/24}]] = 0) do={ add dst-address=103.253.178.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137680 }
:if ([:len [/ip/route/find comment=AS137680 and dst-address=165.101.19.0/24}]] = 0) do={ add dst-address=165.101.19.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137680 }
