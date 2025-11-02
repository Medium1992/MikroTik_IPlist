:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208685 and dst-address=45.148.36.0/22]] = 0) do={ add dst-address=45.148.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208685 }
:if ([:len [/ip/route/find comment=AS208685 and dst-address=46.23.99.0/24]] = 0) do={ add dst-address=46.23.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208685 }
:if ([:len [/ip/route/find comment=AS208685 and dst-address=89.47.1.0/24]] = 0) do={ add dst-address=89.47.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208685 }
