:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398154 and dst-address=167.75.191.0/24]] = 0) do={ add dst-address=167.75.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398154 }
:if ([:len [/ip/route/find comment=AS398154 and dst-address=167.75.64.0/24]] = 0) do={ add dst-address=167.75.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398154 }
