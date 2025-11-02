:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212102 and dst-address=185.113.251.0/24]] = 0) do={ add dst-address=185.113.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212102 }
:if ([:len [/ip/route/find comment=AS212102 and dst-address=81.16.232.0/24]] = 0) do={ add dst-address=81.16.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212102 }
