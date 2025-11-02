:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.15.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.15.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33292 }
:if ([:len [/ip/route/find dst-address=206.15.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.15.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33292 }
:if ([:len [/ip/route/find dst-address=206.15.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.15.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33292 }
