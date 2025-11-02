:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396235 and dst-address=172.83.148.0/24}]] = 0) do={ add dst-address=172.83.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396235 }
