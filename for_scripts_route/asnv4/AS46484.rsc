:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.245.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.245.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46484 }
:if ([:len [/ip/route/find dst-address=161.69.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.69.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46484 }
:if ([:len [/ip/route/find dst-address=185.212.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.212.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46484 }
:if ([:len [/ip/route/find dst-address=38.109.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.109.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46484 }
