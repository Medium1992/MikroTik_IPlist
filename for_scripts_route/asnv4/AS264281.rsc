:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.121.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.121.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264281 }
:if ([:len [/ip/route/find dst-address=170.233.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.233.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264281 }
:if ([:len [/ip/route/find dst-address=170.244.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.244.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264281 }
