:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.190.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.190.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207294 }
:if ([:len [/ip/route/find dst-address=188.86.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.86.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207294 }
:if ([:len [/ip/route/find dst-address=206.84.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.84.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207294 }
:if ([:len [/ip/route/find dst-address=38.159.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.159.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207294 }
:if ([:len [/ip/route/find dst-address=77.228.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.228.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207294 }
