:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.151.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.151.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13378 }
:if ([:len [/ip/route/find dst-address=103.245.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.245.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13378 }
:if ([:len [/ip/route/find dst-address=23.129.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.129.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13378 }
