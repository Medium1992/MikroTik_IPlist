:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.255.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.255.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262376 }
:if ([:len [/ip/route/find dst-address=177.128.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.128.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262376 }
:if ([:len [/ip/route/find dst-address=177.74.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.74.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262376 }
