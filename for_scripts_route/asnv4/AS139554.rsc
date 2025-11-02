:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139554 and dst-address=103.146.235.0/24}]] = 0) do={ add dst-address=103.146.235.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139554 }
:if ([:len [/ip/route/find comment=AS139554 and dst-address=103.163.59.0/24}]] = 0) do={ add dst-address=103.163.59.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139554 }
:if ([:len [/ip/route/find comment=AS139554 and dst-address=103.86.91.0/24}]] = 0) do={ add dst-address=103.86.91.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139554 }
