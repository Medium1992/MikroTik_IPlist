:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32480 and dst-address=143.197.0.0/16]] = 0) do={ add dst-address=143.197.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32480 }
:if ([:len [/ip/route/find comment=AS32480 and dst-address=151.112.0.0/16]] = 0) do={ add dst-address=151.112.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32480 }
