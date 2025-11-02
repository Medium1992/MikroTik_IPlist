:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11167 and dst-address=8.48.64.0/21}]] = 0) do={ add dst-address=8.48.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11167 }
:if ([:len [/ip/route/find comment=AS11167 and dst-address=8.8.232.0/24}]] = 0) do={ add dst-address=8.8.232.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11167 }
