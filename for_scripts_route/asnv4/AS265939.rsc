:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265939 and dst-address=164.163.5.0/24}]] = 0) do={ add dst-address=164.163.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265939 }
