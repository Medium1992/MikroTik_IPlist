:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216395 and dst-address=86.107.77.0/24}]] = 0) do={ add dst-address=86.107.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216395 }
