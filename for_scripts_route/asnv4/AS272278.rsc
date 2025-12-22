:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.42.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.42.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272278 }
:if ([:len [/ip/route/find dst-address=186.227.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.227.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272278 }
:if ([:len [/ip/route/find dst-address=186.227.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.227.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272278 }
