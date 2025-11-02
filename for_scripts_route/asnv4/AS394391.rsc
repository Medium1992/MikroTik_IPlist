:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.210.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.210.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394391 }
:if ([:len [/ip/route/find dst-address=69.56.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.56.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394391 }
:if ([:len [/ip/route/find dst-address=72.233.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.233.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394391 }
