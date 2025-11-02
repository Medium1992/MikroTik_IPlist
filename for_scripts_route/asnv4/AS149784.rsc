:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149784 and dst-address=103.190.206.0/24}]] = 0) do={ add dst-address=103.190.206.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149784 }
:if ([:len [/ip/route/find comment=AS149784 and dst-address=202.20.67.0/24}]] = 0) do={ add dst-address=202.20.67.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149784 }
