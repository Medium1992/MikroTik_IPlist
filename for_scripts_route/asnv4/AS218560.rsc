:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=80.96.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.96.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218560 }
:if ([:len [/ip/route/find dst-address=80.96.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.96.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218560 }
