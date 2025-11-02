:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38814 and dst-address=103.60.248.0/22]] = 0) do={ add dst-address=103.60.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38814 }
:if ([:len [/ip/route/find comment=AS38814 and dst-address=123.49.245.0/24]] = 0) do={ add dst-address=123.49.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38814 }
:if ([:len [/ip/route/find comment=AS38814 and dst-address=45.120.180.0/22]] = 0) do={ add dst-address=45.120.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38814 }
