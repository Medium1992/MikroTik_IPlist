:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30725 and dst-address=85.232.244.0/24]] = 0) do={ add dst-address=85.232.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30725 }
:if ([:len [/ip/route/find comment=AS30725 and dst-address=91.226.26.0/23]] = 0) do={ add dst-address=91.226.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30725 }
