:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264161 and dst-address=131.196.108.0/22]] = 0) do={ add dst-address=131.196.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264161 }
:if ([:len [/ip/route/find comment=AS264161 and dst-address=138.99.92.0/22]] = 0) do={ add dst-address=138.99.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264161 }
:if ([:len [/ip/route/find comment=AS264161 and dst-address=45.160.144.0/22]] = 0) do={ add dst-address=45.160.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264161 }
