:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15094 and dst-address=104.160.247.0/24]] = 0) do={ add dst-address=104.160.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15094 }
:if ([:len [/ip/route/find comment=AS15094 and dst-address=208.79.129.0/24]] = 0) do={ add dst-address=208.79.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15094 }
