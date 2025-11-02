:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56570 and dst-address=89.36.79.0/24}]] = 0) do={ add dst-address=89.36.79.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56570 }
:if ([:len [/ip/route/find comment=AS56570 and dst-address=93.114.66.0/24}]] = 0) do={ add dst-address=93.114.66.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56570 }
