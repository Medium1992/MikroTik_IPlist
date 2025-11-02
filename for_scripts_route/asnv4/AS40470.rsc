:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.173.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.173.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40470 }
:if ([:len [/ip/route/find dst-address=205.233.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.233.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40470 }
:if ([:len [/ip/route/find dst-address=38.102.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.102.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40470 }
