:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3838 and dst-address=169.197.130.0/24}]] = 0) do={ add dst-address=169.197.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3838 }
:if ([:len [/ip/route/find comment=AS3838 and dst-address=172.84.145.0/24}]] = 0) do={ add dst-address=172.84.145.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3838 }
