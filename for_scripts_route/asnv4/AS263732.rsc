:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263732 and dst-address=138.59.164.0/22]] = 0) do={ add dst-address=138.59.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263732 }
:if ([:len [/ip/route/find comment=AS263732 and dst-address=45.236.244.0/22]] = 0) do={ add dst-address=45.236.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263732 }
