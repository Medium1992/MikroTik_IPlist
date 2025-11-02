:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202887 and dst-address=94.126.100.0/22]] = 0) do={ add dst-address=94.126.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202887 }
:if ([:len [/ip/route/find comment=AS202887 and dst-address=94.126.99.0/24]] = 0) do={ add dst-address=94.126.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202887 }
