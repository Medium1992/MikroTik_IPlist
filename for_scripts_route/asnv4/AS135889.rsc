:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.102.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.102.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135889 }
:if ([:len [/ip/route/find dst-address=103.102.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.102.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135889 }
:if ([:len [/ip/route/find dst-address=103.79.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.79.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135889 }
:if ([:len [/ip/route/find dst-address=182.16.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.16.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135889 }
:if ([:len [/ip/route/find dst-address=202.36.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.36.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135889 }
:if ([:len [/ip/route/find dst-address=202.62.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.62.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135889 }
