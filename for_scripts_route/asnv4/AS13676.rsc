:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.87.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.87.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13676 }
:if ([:len [/ip/route/find dst-address=205.242.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.242.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13676 }
:if ([:len [/ip/route/find dst-address=216.74.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.74.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13676 }
:if ([:len [/ip/route/find dst-address=216.74.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.74.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13676 }
:if ([:len [/ip/route/find dst-address=216.74.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.74.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13676 }
:if ([:len [/ip/route/find dst-address=216.74.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.74.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13676 }
