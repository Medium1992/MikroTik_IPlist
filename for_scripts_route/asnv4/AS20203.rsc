:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20203 and dst-address=205.167.96.0/24}]] = 0) do={ add dst-address=205.167.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20203 }
:if ([:len [/ip/route/find comment=AS20203 and dst-address=66.163.217.0/24}]] = 0) do={ add dst-address=66.163.217.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20203 }
