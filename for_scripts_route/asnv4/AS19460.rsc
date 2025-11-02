:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.150.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.150.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19460 }
:if ([:len [/ip/route/find dst-address=216.150.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.150.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19460 }
:if ([:len [/ip/route/find dst-address=216.150.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.150.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19460 }
:if ([:len [/ip/route/find dst-address=64.147.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.147.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19460 }
:if ([:len [/ip/route/find dst-address=64.147.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.147.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19460 }
:if ([:len [/ip/route/find dst-address=64.147.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.147.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19460 }
