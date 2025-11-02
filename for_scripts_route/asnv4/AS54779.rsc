:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54779 and dst-address=208.74.45.0/24]] = 0) do={ add dst-address=208.74.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54779 }
:if ([:len [/ip/route/find comment=AS54779 and dst-address=208.74.46.0/24]] = 0) do={ add dst-address=208.74.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54779 }
