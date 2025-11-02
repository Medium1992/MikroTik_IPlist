:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.72.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.72.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394736 }
:if ([:len [/ip/route/find dst-address=8.10.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.10.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394736 }
:if ([:len [/ip/route/find dst-address=8.41.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.41.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394736 }
