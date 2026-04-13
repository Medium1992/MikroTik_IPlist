:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.97.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.97.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394111 }
:if ([:len [/ip/route/find dst-address=192.225.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.225.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394111 }
:if ([:len [/ip/route/find dst-address=206.72.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.72.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394111 }
:if ([:len [/ip/route/find dst-address=207.174.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.174.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394111 }
:if ([:len [/ip/route/find dst-address=216.213.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.213.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394111 }
:if ([:len [/ip/route/find dst-address=38.110.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.110.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394111 }
:if ([:len [/ip/route/find dst-address=64.147.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.147.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394111 }
