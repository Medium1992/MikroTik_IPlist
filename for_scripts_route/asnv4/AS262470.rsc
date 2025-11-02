:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.255.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.255.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262470 }
:if ([:len [/ip/route/find dst-address=143.0.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.0.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262470 }
:if ([:len [/ip/route/find dst-address=170.233.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.233.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262470 }
:if ([:len [/ip/route/find dst-address=177.47.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.47.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262470 }
:if ([:len [/ip/route/find dst-address=179.97.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.97.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262470 }
