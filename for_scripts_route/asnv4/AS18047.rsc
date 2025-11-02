:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=120.127.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.127.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18047 }
:if ([:len [/ip/route/find dst-address=140.114.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.114.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18047 }
