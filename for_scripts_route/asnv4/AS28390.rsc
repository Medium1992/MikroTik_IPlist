:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28390 and dst-address=192.100.162.0/24}]] = 0) do={ add dst-address=192.100.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28390 }
:if ([:len [/ip/route/find comment=AS28390 and dst-address=200.23.110.0/24}]] = 0) do={ add dst-address=200.23.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28390 }
:if ([:len [/ip/route/find comment=AS28390 and dst-address=200.23.112.0/24}]] = 0) do={ add dst-address=200.23.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28390 }
:if ([:len [/ip/route/find comment=AS28390 and dst-address=200.23.184.0/24}]] = 0) do={ add dst-address=200.23.184.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28390 }
