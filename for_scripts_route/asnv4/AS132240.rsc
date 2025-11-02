:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132240 and dst-address=103.16.172.0/23]] = 0) do={ add dst-address=103.16.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132240 }
:if ([:len [/ip/route/find comment=AS132240 and dst-address=103.229.98.0/23]] = 0) do={ add dst-address=103.229.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132240 }
:if ([:len [/ip/route/find comment=AS132240 and dst-address=103.8.72.0/23]] = 0) do={ add dst-address=103.8.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132240 }
