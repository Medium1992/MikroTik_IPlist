:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56414 and dst-address=194.26.217.0/24}]] = 0) do={ add dst-address=194.26.217.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56414 }
:if ([:len [/ip/route/find comment=AS56414 and dst-address=45.15.19.0/24}]] = 0) do={ add dst-address=45.15.19.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56414 }
:if ([:len [/ip/route/find comment=AS56414 and dst-address=62.204.40.0/24}]] = 0) do={ add dst-address=62.204.40.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56414 }
