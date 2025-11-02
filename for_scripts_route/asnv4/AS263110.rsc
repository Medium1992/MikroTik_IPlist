:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263110 and dst-address=170.239.132.0/22]] = 0) do={ add dst-address=170.239.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263110 }
:if ([:len [/ip/route/find comment=AS263110 and dst-address=177.137.96.0/20]] = 0) do={ add dst-address=177.137.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263110 }
