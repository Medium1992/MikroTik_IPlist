:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.36.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.36.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26978 }
:if ([:len [/ip/route/find dst-address=216.36.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.36.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26978 }
