:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=135.84.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.84.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26158 }
:if ([:len [/ip/route/find dst-address=206.152.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.152.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26158 }
