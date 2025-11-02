:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269529 and dst-address=38.225.195.0/24]] = 0) do={ add dst-address=38.225.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269529 }
:if ([:len [/ip/route/find comment=AS269529 and dst-address=45.188.180.0/22]] = 0) do={ add dst-address=45.188.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269529 }
