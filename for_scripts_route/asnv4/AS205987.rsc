:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.90.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.90.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205987 }
:if ([:len [/ip/route/find dst-address=151.242.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205987 }
:if ([:len [/ip/route/find dst-address=191.44.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.44.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205987 }
:if ([:len [/ip/route/find dst-address=192.6.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.6.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205987 }
:if ([:len [/ip/route/find dst-address=192.6.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.6.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205987 }
:if ([:len [/ip/route/find dst-address=192.6.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.6.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205987 }
