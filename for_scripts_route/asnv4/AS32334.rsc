:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.30.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.30.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32334 }
:if ([:len [/ip/route/find dst-address=23.150.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.150.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32334 }
