:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41941 and dst-address=193.138.114.0/24}]] = 0) do={ add dst-address=193.138.114.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41941 }
:if ([:len [/ip/route/find comment=AS41941 and dst-address=194.180.120.0/21}]] = 0) do={ add dst-address=194.180.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41941 }
