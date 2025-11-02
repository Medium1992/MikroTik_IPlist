:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.72.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.72.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52337 }
:if ([:len [/ip/route/find dst-address=190.105.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.105.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52337 }
