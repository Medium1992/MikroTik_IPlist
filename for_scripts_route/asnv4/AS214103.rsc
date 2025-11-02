:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214103 and dst-address=185.177.43.0/24]] = 0) do={ add dst-address=185.177.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214103 }
:if ([:len [/ip/route/find comment=AS214103 and dst-address=38.132.211.0/24]] = 0) do={ add dst-address=38.132.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214103 }
