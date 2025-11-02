:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.221.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.221.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30713 }
:if ([:len [/ip/route/find dst-address=209.221.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.221.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30713 }
:if ([:len [/ip/route/find dst-address=209.221.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.221.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30713 }
