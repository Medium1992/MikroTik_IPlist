:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.108.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.108.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26561 }
:if ([:len [/ip/route/find dst-address=206.251.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.251.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26561 }
:if ([:len [/ip/route/find dst-address=23.164.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.164.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26561 }
