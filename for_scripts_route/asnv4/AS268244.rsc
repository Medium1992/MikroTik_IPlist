:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268244 and dst-address=38.10.138.0/24]] = 0) do={ add dst-address=38.10.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268244 }
:if ([:len [/ip/route/find comment=AS268244 and dst-address=45.236.180.0/22]] = 0) do={ add dst-address=45.236.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268244 }
