:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268255 and dst-address=209.14.148.0/22]] = 0) do={ add dst-address=209.14.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268255 }
:if ([:len [/ip/route/find comment=AS268255 and dst-address=45.236.152.0/22]] = 0) do={ add dst-address=45.236.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268255 }
