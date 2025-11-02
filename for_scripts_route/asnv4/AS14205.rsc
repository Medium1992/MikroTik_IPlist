:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.217.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.217.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14205 }
:if ([:len [/ip/route/find dst-address=209.46.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.46.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14205 }
