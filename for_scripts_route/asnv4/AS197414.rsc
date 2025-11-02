:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197414 and dst-address=185.170.144.0/24]] = 0) do={ add dst-address=185.170.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197414 }
:if ([:len [/ip/route/find comment=AS197414 and dst-address=87.251.64.0/24]] = 0) do={ add dst-address=87.251.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197414 }
