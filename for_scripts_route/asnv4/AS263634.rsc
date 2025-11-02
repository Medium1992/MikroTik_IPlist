:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.81.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.81.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263634 }
:if ([:len [/ip/route/find dst-address=179.125.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.125.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263634 }
