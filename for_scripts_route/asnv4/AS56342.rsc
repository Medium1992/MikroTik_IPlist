:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56342 and dst-address=194.190.5.0/24}]] = 0) do={ add dst-address=194.190.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56342 }
:if ([:len [/ip/route/find comment=AS56342 and dst-address=194.226.162.0/24}]] = 0) do={ add dst-address=194.226.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56342 }
