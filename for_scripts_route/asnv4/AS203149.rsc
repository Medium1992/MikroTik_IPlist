:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.236.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.236.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203149 }
:if ([:len [/ip/route/find dst-address=74.0.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.0.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203149 }
:if ([:len [/ip/route/find dst-address=82.152.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.152.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203149 }
