:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152523 and dst-address=103.173.98.0/24]] = 0) do={ add dst-address=103.173.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152523 }
:if ([:len [/ip/route/find comment=AS152523 and dst-address=160.22.108.0/24]] = 0) do={ add dst-address=160.22.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152523 }
