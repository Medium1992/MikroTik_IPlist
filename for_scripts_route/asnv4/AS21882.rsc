:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=24.54.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.54.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21882 }
:if ([:len [/ip/route/find dst-address=96.8.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.8.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21882 }
