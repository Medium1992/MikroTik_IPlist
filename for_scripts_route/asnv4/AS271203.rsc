:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.247.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271203 }
:if ([:len [/ip/route/find dst-address=179.49.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.49.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271203 }
