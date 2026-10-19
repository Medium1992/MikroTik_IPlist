:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.151.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.151.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61273 }
:if ([:len [/ip/route/find dst-address=185.151.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.151.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61273 }
:if ([:len [/ip/route/find dst-address=185.230.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.230.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61273 }
:if ([:len [/ip/route/find dst-address=185.255.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.255.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61273 }
