:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.169.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.169.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41704 }
:if ([:len [/ip/route/find dst-address=145.255.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=145.255.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41704 }
:if ([:len [/ip/route/find dst-address=46.191.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.191.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41704 }
:if ([:len [/ip/route/find dst-address=46.191.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.191.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41704 }
:if ([:len [/ip/route/find dst-address=79.140.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.140.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41704 }
:if ([:len [/ip/route/find dst-address=84.39.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.39.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41704 }
:if ([:len [/ip/route/find dst-address=94.41.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.41.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41704 }
:if ([:len [/ip/route/find dst-address=94.41.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.41.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41704 }
:if ([:len [/ip/route/find dst-address=95.105.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.105.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41704 }
