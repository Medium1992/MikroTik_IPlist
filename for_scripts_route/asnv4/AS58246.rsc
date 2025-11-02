:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58246 and dst-address=185.120.0.0/22]] = 0) do={ add dst-address=185.120.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58246 }
:if ([:len [/ip/route/find comment=AS58246 and dst-address=185.73.148.0/22]] = 0) do={ add dst-address=185.73.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58246 }
:if ([:len [/ip/route/find comment=AS58246 and dst-address=213.226.64.0/22]] = 0) do={ add dst-address=213.226.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58246 }
