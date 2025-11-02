:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=63.147.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.147.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63443 }
:if ([:len [/ip/route/find dst-address=65.155.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.155.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63443 }
