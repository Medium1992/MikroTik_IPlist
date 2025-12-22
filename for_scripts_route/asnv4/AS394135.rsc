:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.36.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.36.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394135 }
:if ([:len [/ip/route/find dst-address=161.36.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.36.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394135 }
:if ([:len [/ip/route/find dst-address=161.36.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.36.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394135 }
:if ([:len [/ip/route/find dst-address=161.36.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.36.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394135 }
:if ([:len [/ip/route/find dst-address=199.245.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.245.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394135 }
:if ([:len [/ip/route/find dst-address=205.166.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.166.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394135 }
:if ([:len [/ip/route/find dst-address=68.251.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.251.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394135 }
