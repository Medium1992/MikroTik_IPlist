:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208882 and dst-address=45.81.40.0/24}]] = 0) do={ add dst-address=45.81.40.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208882 }
:if ([:len [/ip/route/find comment=AS208882 and dst-address=92.249.26.0/24}]] = 0) do={ add dst-address=92.249.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208882 }
