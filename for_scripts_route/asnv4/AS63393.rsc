:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.203.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.203.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63393 }
:if ([:len [/ip/route/find dst-address=192.92.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.92.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63393 }
:if ([:len [/ip/route/find dst-address=23.190.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.190.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63393 }
