:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.100.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.100.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS106 }
:if ([:len [/ip/route/find dst-address=137.100.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.100.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS106 }
:if ([:len [/ip/route/find dst-address=137.100.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.100.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS106 }
:if ([:len [/ip/route/find dst-address=137.100.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.100.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS106 }
:if ([:len [/ip/route/find dst-address=192.206.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.206.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS106 }
:if ([:len [/ip/route/find dst-address=65.121.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.121.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS106 }
