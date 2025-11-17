:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.55.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.55.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133448 }
:if ([:len [/ip/route/find dst-address=103.101.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.101.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133448 }
:if ([:len [/ip/route/find dst-address=103.108.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.108.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133448 }
:if ([:len [/ip/route/find dst-address=103.86.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.86.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133448 }
:if ([:len [/ip/route/find dst-address=103.86.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.86.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133448 }
:if ([:len [/ip/route/find dst-address=119.42.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.42.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133448 }
:if ([:len [/ip/route/find dst-address=45.204.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.204.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133448 }
:if ([:len [/ip/route/find dst-address=45.204.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.204.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133448 }
