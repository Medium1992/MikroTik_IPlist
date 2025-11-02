:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.112.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.112.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33360 }
:if ([:len [/ip/route/find dst-address=204.145.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.145.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33360 }
:if ([:len [/ip/route/find dst-address=204.89.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.89.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33360 }
