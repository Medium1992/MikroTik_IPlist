:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=77.93.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.93.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401479 }
:if ([:len [/ip/route/find dst-address=93.127.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.127.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401479 }
