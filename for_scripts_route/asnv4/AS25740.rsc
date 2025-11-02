:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25740 and dst-address=208.68.197.0/24]] = 0) do={ add dst-address=208.68.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25740 }
:if ([:len [/ip/route/find comment=AS25740 and dst-address=208.85.160.0/23]] = 0) do={ add dst-address=208.85.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25740 }
:if ([:len [/ip/route/find comment=AS25740 and dst-address=208.85.162.0/24]] = 0) do={ add dst-address=208.85.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25740 }
