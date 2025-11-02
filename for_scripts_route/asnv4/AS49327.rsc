:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49327 and dst-address=46.175.247.0/24]] = 0) do={ add dst-address=46.175.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49327 }
:if ([:len [/ip/route/find comment=AS49327 and dst-address=91.214.28.0/22]] = 0) do={ add dst-address=91.214.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49327 }
