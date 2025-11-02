:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209706 and dst-address=31.56.24.0/24}]] = 0) do={ add dst-address=31.56.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209706 }
