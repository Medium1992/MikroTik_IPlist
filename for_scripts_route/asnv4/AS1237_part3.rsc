:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1237 and dst-address=210.98.8.0/22]] = 0) do={ add dst-address=210.98.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1237 }
:if ([:len [/ip/route/find comment=AS1237 and dst-address=211.213.190.0/24]] = 0) do={ add dst-address=211.213.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1237 }
:if ([:len [/ip/route/find comment=AS1237 and dst-address=218.233.7.0/24]] = 0) do={ add dst-address=218.233.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1237 }
:if ([:len [/ip/route/find comment=AS1237 and dst-address=218.234.156.0/24]] = 0) do={ add dst-address=218.234.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1237 }
