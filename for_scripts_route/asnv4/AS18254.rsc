:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.213.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.213.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18254 }
:if ([:len [/ip/route/find dst-address=144.48.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=144.48.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18254 }
