:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214274 and dst-address=185.243.160.0/23]] = 0) do={ add dst-address=185.243.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214274 }
:if ([:len [/ip/route/find comment=AS214274 and dst-address=185.243.163.0/24]] = 0) do={ add dst-address=185.243.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214274 }
