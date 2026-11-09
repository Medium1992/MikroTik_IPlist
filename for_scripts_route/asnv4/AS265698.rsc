:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.72.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.72.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265698 }
:if ([:len [/ip/route/find dst-address=131.72.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.72.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265698 }
:if ([:len [/ip/route/find dst-address=170.247.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.247.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265698 }
