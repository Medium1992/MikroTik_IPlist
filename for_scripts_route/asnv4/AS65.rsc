:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS65 and dst-address=129.19.163.0/24}]] = 0) do={ add dst-address=129.19.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS65 }
:if ([:len [/ip/route/find comment=AS65 and dst-address=192.111.86.0/24}]] = 0) do={ add dst-address=192.111.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS65 }
