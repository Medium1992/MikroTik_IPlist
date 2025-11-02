:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54820 and dst-address=208.87.13.0/24]] = 0) do={ add dst-address=208.87.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54820 }
:if ([:len [/ip/route/find comment=AS54820 and dst-address=208.87.15.0/24]] = 0) do={ add dst-address=208.87.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54820 }
