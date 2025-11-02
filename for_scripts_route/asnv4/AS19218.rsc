:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=184.170.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=184.170.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19218 }
:if ([:len [/ip/route/find dst-address=38.84.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.84.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19218 }
