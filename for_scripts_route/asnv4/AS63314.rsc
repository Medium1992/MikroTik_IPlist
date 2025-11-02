:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.92.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.92.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63314 }
:if ([:len [/ip/route/find dst-address=50.21.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.21.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63314 }
