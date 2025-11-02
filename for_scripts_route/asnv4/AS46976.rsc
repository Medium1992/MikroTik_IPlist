:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.109.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.109.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46976 }
:if ([:len [/ip/route/find dst-address=192.109.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.109.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46976 }
:if ([:len [/ip/route/find dst-address=192.109.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.109.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46976 }
:if ([:len [/ip/route/find dst-address=192.229.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.229.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46976 }
:if ([:len [/ip/route/find dst-address=58.84.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.84.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46976 }
:if ([:len [/ip/route/find dst-address=69.9.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.9.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46976 }
