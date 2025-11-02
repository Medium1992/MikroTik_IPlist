:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199839 and dst-address=31.24.249.0/24}]] = 0) do={ add dst-address=31.24.249.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199839 }
:if ([:len [/ip/route/find comment=AS199839 and dst-address=5.180.195.0/24}]] = 0) do={ add dst-address=5.180.195.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199839 }
