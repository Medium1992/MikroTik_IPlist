:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25952 and dst-address=38.98.77.0/24]] = 0) do={ add dst-address=38.98.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25952 }
:if ([:len [/ip/route/find comment=AS25952 and dst-address=74.116.142.0/24]] = 0) do={ add dst-address=74.116.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25952 }
