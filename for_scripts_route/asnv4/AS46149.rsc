:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.206.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.206.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46149 }
:if ([:len [/ip/route/find dst-address=192.206.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.206.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46149 }
:if ([:len [/ip/route/find dst-address=199.8.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.8.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46149 }
:if ([:len [/ip/route/find dst-address=199.8.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.8.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46149 }
:if ([:len [/ip/route/find dst-address=199.8.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.8.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46149 }
:if ([:len [/ip/route/find dst-address=208.96.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.96.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46149 }
