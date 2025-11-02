:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.26.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.26.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46307 }
:if ([:len [/ip/route/find dst-address=23.144.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.144.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46307 }
