:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=80.247.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.247.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25292 }
