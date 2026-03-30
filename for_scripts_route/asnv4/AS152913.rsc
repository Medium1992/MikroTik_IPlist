:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.33.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.33.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152913 }
:if ([:len [/ip/route/find dst-address=209.33.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.33.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152913 }
