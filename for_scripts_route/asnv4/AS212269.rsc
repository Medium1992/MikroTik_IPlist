:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212269 and dst-address=185.179.100.0/24]] = 0) do={ add dst-address=185.179.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212269 }
:if ([:len [/ip/route/find comment=AS212269 and dst-address=194.37.92.0/24]] = 0) do={ add dst-address=194.37.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212269 }
:if ([:len [/ip/route/find comment=AS212269 and dst-address=194.5.232.0/24]] = 0) do={ add dst-address=194.5.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212269 }
