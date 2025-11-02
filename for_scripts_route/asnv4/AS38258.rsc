:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.240.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.240.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38258 }
:if ([:len [/ip/route/find dst-address=121.100.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.100.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38258 }
:if ([:len [/ip/route/find dst-address=146.215.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.215.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38258 }
