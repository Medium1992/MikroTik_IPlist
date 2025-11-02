:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2941 and dst-address=74.117.232.0/22]] = 0) do={ add dst-address=74.117.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2941 }
:if ([:len [/ip/route/find comment=AS2941 and dst-address=74.122.72.0/22]] = 0) do={ add dst-address=74.122.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2941 }
