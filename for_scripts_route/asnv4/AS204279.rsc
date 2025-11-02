:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=153.94.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.94.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204279 }
:if ([:len [/ip/route/find dst-address=178.249.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.249.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204279 }
:if ([:len [/ip/route/find dst-address=185.108.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.108.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204279 }
:if ([:len [/ip/route/find dst-address=192.98.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.98.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204279 }
