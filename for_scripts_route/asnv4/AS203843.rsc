:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203843 and dst-address=103.244.163.0/24}]] = 0) do={ add dst-address=103.244.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203843 }
