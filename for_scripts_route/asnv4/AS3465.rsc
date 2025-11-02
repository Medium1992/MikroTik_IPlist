:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.252.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.252.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3465 }
:if ([:len [/ip/route/find dst-address=192.252.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.252.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3465 }
:if ([:len [/ip/route/find dst-address=192.252.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.252.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3465 }
:if ([:len [/ip/route/find dst-address=192.252.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.252.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3465 }
