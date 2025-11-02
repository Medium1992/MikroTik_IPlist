:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.47.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.47.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61330 }
:if ([:len [/ip/route/find dst-address=185.141.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.141.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61330 }
:if ([:len [/ip/route/find dst-address=216.173.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.173.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61330 }
:if ([:len [/ip/route/find dst-address=89.39.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.39.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61330 }
