:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.247.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.247.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262593 }
:if ([:len [/ip/route/find dst-address=177.84.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.84.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262593 }
