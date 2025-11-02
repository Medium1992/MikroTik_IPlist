:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39971 and dst-address=198.148.77.0/24]] = 0) do={ add dst-address=198.148.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39971 }
:if ([:len [/ip/route/find comment=AS39971 and dst-address=67.198.2.0/24]] = 0) do={ add dst-address=67.198.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39971 }
