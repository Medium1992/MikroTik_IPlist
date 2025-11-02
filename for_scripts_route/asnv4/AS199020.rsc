:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199020 and dst-address=91.211.92.0/22]] = 0) do={ add dst-address=91.211.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199020 }
:if ([:len [/ip/route/find comment=AS199020 and dst-address=91.240.208.0/22]] = 0) do={ add dst-address=91.240.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199020 }
