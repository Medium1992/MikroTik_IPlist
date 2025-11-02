:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.99.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.99.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262374 }
:if ([:len [/ip/route/find dst-address=170.254.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.254.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262374 }
:if ([:len [/ip/route/find dst-address=177.128.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.128.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262374 }
:if ([:len [/ip/route/find dst-address=177.39.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.39.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262374 }
:if ([:len [/ip/route/find dst-address=179.127.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.127.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262374 }
