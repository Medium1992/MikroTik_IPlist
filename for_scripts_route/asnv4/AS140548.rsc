:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140548 and dst-address=202.36.169.0/24}]] = 0) do={ add dst-address=202.36.169.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140548 }
:if ([:len [/ip/route/find comment=AS140548 and dst-address=202.50.169.0/24}]] = 0) do={ add dst-address=202.50.169.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140548 }
