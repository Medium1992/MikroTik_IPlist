:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.251.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.251.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63010 }
:if ([:len [/ip/route/find dst-address=208.97.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.97.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63010 }
:if ([:len [/ip/route/find dst-address=208.97.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.97.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63010 }
:if ([:len [/ip/route/find dst-address=38.110.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.110.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63010 }
:if ([:len [/ip/route/find dst-address=38.110.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.110.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63010 }
:if ([:len [/ip/route/find dst-address=66.110.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.110.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63010 }
:if ([:len [/ip/route/find dst-address=66.110.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.110.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63010 }
:if ([:len [/ip/route/find dst-address=66.110.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.110.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63010 }
