:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.250.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.250.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23034 }
:if ([:len [/ip/route/find dst-address=192.250.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.250.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23034 }
:if ([:len [/ip/route/find dst-address=205.210.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.210.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23034 }
:if ([:len [/ip/route/find dst-address=216.241.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.241.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23034 }
:if ([:len [/ip/route/find dst-address=216.241.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.241.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23034 }
