:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142615 and dst-address=103.170.231.0/24]] = 0) do={ add dst-address=103.170.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142615 }
:if ([:len [/ip/route/find comment=AS142615 and dst-address=160.250.240.0/24]] = 0) do={ add dst-address=160.250.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142615 }
