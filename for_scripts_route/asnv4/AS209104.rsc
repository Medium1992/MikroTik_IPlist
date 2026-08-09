:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.248.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.248.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209104 }
:if ([:len [/ip/route/find dst-address=192.231.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.231.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209104 }
:if ([:len [/ip/route/find dst-address=64.105.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.105.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209104 }
