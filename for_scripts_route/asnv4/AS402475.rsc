:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.204.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.204.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402475 }
:if ([:len [/ip/route/find dst-address=103.243.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.243.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402475 }
:if ([:len [/ip/route/find dst-address=172.120.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.120.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402475 }
:if ([:len [/ip/route/find dst-address=172.121.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.121.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402475 }
:if ([:len [/ip/route/find dst-address=31.77.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402475 }
:if ([:len [/ip/route/find dst-address=96.62.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402475 }
:if ([:len [/ip/route/find dst-address=96.62.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402475 }
