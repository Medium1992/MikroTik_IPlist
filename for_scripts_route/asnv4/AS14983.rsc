:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14983 and dst-address=64.9.4.0/24}]] = 0) do={ add dst-address=64.9.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14983 }
