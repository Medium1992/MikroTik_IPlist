:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141304 and dst-address=103.160.163.0/24}]] = 0) do={ add dst-address=103.160.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141304 }
:if ([:len [/ip/route/find comment=AS141304 and dst-address=103.191.104.0/24}]] = 0) do={ add dst-address=103.191.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141304 }
