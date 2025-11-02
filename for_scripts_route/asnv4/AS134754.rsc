:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134754 and dst-address=103.203.163.0/24}]] = 0) do={ add dst-address=103.203.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134754 }
:if ([:len [/ip/route/find comment=AS134754 and dst-address=103.6.3.0/24}]] = 0) do={ add dst-address=103.6.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134754 }
