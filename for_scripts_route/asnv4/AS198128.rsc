:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.127.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.127.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198128 }
:if ([:len [/ip/route/find dst-address=167.148.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.148.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198128 }
:if ([:len [/ip/route/find dst-address=185.103.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.103.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198128 }
:if ([:len [/ip/route/find dst-address=193.207.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.207.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198128 }
:if ([:len [/ip/route/find dst-address=82.24.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.24.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198128 }
:if ([:len [/ip/route/find dst-address=82.38.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.38.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198128 }
