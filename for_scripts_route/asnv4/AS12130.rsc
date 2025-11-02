:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.71.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.71.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12130 }
:if ([:len [/ip/route/find dst-address=216.82.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.82.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12130 }
:if ([:len [/ip/route/find dst-address=216.82.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.82.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12130 }
:if ([:len [/ip/route/find dst-address=216.82.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.82.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12130 }
:if ([:len [/ip/route/find dst-address=67.231.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.231.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12130 }
