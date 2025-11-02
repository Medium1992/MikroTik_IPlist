:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137852 and dst-address=103.115.160.0/24}]] = 0) do={ add dst-address=103.115.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137852 }
:if ([:len [/ip/route/find comment=AS137852 and dst-address=103.115.163.0/24}]] = 0) do={ add dst-address=103.115.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137852 }
