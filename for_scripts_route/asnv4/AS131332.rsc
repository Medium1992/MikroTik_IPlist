:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131332 and dst-address=103.163.4.0/24}]] = 0) do={ add dst-address=103.163.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131332 }
:if ([:len [/ip/route/find comment=AS131332 and dst-address=103.24.134.0/24}]] = 0) do={ add dst-address=103.24.134.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131332 }
