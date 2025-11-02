:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.146.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.146.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63454 }
:if ([:len [/ip/route/find dst-address=192.30.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.30.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63454 }
:if ([:len [/ip/route/find dst-address=216.114.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.114.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63454 }
