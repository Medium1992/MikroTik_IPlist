:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=gb and dst-address=99.77.249.0/24]] = 0) do={ add dst-address=99.77.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gb }
:if ([:len [/ip/route/find comment=gb and dst-address=99.82.169.0/24]] = 0) do={ add dst-address=99.82.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gb }
