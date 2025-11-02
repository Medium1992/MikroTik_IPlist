:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25957 and dst-address=23.136.92.0/24]] = 0) do={ add dst-address=23.136.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25957 }
:if ([:len [/ip/route/find comment=AS25957 and dst-address=44.30.23.0/24]] = 0) do={ add dst-address=44.30.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25957 }
