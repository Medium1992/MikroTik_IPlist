:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55764 and dst-address=103.244.190.0/24}]] = 0) do={ add dst-address=103.244.190.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55764 }
:if ([:len [/ip/route/find comment=AS55764 and dst-address=202.37.249.0/24}]] = 0) do={ add dst-address=202.37.249.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55764 }
:if ([:len [/ip/route/find comment=AS55764 and dst-address=202.90.33.0/24}]] = 0) do={ add dst-address=202.90.33.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55764 }
