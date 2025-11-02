:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.84.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.84.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396077 }
:if ([:len [/ip/route/find dst-address=204.10.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.10.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396077 }
:if ([:len [/ip/route/find dst-address=204.8.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.8.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396077 }
