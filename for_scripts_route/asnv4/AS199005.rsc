:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199005 and dst-address=91.241.31.0/24]] = 0) do={ add dst-address=91.241.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199005 }
:if ([:len [/ip/route/find comment=AS199005 and dst-address=91.241.36.0/22]] = 0) do={ add dst-address=91.241.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199005 }
:if ([:len [/ip/route/find comment=AS199005 and dst-address=91.241.40.0/23]] = 0) do={ add dst-address=91.241.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199005 }
