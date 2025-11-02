:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269846 and dst-address=38.76.160.0/20]] = 0) do={ add dst-address=38.76.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269846 }
:if ([:len [/ip/route/find comment=AS269846 and dst-address=45.187.4.0/22]] = 0) do={ add dst-address=45.187.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269846 }
