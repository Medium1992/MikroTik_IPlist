:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.97.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.97.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394073 }
:if ([:len [/ip/route/find dst-address=199.166.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.166.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394073 }
:if ([:len [/ip/route/find dst-address=199.38.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.38.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394073 }
:if ([:len [/ip/route/find dst-address=205.209.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.209.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394073 }
:if ([:len [/ip/route/find dst-address=205.234.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.234.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394073 }
