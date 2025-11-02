:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208892 and dst-address=46.22.171.0/24]] = 0) do={ add dst-address=46.22.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208892 }
:if ([:len [/ip/route/find comment=AS208892 and dst-address=80.82.23.0/24]] = 0) do={ add dst-address=80.82.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208892 }
