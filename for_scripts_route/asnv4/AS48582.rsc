:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.43.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.43.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48582 }
:if ([:len [/ip/route/find dst-address=138.43.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.43.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48582 }
:if ([:len [/ip/route/find dst-address=138.43.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.43.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48582 }
:if ([:len [/ip/route/find dst-address=138.43.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.43.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48582 }
