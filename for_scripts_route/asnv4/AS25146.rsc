:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=80.87.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.87.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25146 }
:if ([:len [/ip/route/find dst-address=81.92.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=81.92.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25146 }
