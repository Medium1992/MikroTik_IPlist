:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.199.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.199.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1097 }
:if ([:len [/ip/route/find dst-address=134.199.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.199.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1097 }
:if ([:len [/ip/route/find dst-address=167.88.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.88.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1097 }
:if ([:len [/ip/route/find dst-address=192.34.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.34.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1097 }
:if ([:len [/ip/route/find dst-address=216.146.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.146.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1097 }
:if ([:len [/ip/route/find dst-address=23.145.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.145.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1097 }
:if ([:len [/ip/route/find dst-address=50.20.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.20.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1097 }
