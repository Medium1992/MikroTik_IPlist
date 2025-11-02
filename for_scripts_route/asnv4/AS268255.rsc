:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.14.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.14.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268255 }
:if ([:len [/ip/route/find dst-address=45.236.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.236.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268255 }
