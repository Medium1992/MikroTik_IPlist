:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265968 and dst-address=164.163.84.0/23}]] = 0) do={ add dst-address=164.163.84.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265968 }
:if ([:len [/ip/route/find comment=AS265968 and dst-address=164.163.87.0/24}]] = 0) do={ add dst-address=164.163.87.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265968 }
