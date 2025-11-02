:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52817 and dst-address=170.83.92.0/22]] = 0) do={ add dst-address=170.83.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52817 }
:if ([:len [/ip/route/find comment=AS52817 and dst-address=177.72.28.0/22]] = 0) do={ add dst-address=177.72.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52817 }
:if ([:len [/ip/route/find comment=AS52817 and dst-address=179.124.204.0/22]] = 0) do={ add dst-address=179.124.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52817 }
