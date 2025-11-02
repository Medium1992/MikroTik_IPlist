:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14014 and dst-address=165.115.0.0/16}]] = 0) do={ add dst-address=165.115.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14014 }
:if ([:len [/ip/route/find comment=AS14014 and dst-address=208.67.168.0/22}]] = 0) do={ add dst-address=208.67.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14014 }
