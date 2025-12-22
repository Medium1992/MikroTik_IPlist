:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.43.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.43.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63436 }
:if ([:len [/ip/route/find dst-address=162.250.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.250.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63436 }
:if ([:len [/ip/route/find dst-address=162.250.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.250.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63436 }
:if ([:len [/ip/route/find dst-address=162.250.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.250.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63436 }
:if ([:len [/ip/route/find dst-address=162.252.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.252.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63436 }
:if ([:len [/ip/route/find dst-address=192.124.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.124.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63436 }
