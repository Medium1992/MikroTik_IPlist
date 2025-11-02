:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30077 and dst-address=206.83.45.0/24]] = 0) do={ add dst-address=206.83.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30077 }
:if ([:len [/ip/route/find comment=AS30077 and dst-address=23.135.232.0/24]] = 0) do={ add dst-address=23.135.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30077 }
