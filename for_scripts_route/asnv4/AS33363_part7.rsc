:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=97.96.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.96.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33363 }
:if ([:len [/ip/route/find dst-address=98.100.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.100.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33363 }
