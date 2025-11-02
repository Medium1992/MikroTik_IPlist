:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38529 and dst-address=116.50.64.0/18}]] = 0) do={ add dst-address=116.50.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38529 }
:if ([:len [/ip/route/find comment=AS38529 and dst-address=49.40.59.0/24}]] = 0) do={ add dst-address=49.40.59.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38529 }
