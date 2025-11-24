:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=77.87.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.87.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44194 }
:if ([:len [/ip/route/find dst-address=81.16.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.16.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44194 }
