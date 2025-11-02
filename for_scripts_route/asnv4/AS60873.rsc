:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60873 and dst-address=188.130.148.0/24}]] = 0) do={ add dst-address=188.130.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60873 }
:if ([:len [/ip/route/find comment=AS60873 and dst-address=188.130.163.0/24}]] = 0) do={ add dst-address=188.130.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60873 }
:if ([:len [/ip/route/find comment=AS60873 and dst-address=46.8.38.0/24}]] = 0) do={ add dst-address=46.8.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60873 }
