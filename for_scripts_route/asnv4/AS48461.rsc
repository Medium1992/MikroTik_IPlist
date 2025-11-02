:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.235.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.235.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48461 }
:if ([:len [/ip/route/find dst-address=185.85.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.85.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48461 }
:if ([:len [/ip/route/find dst-address=194.176.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.176.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48461 }
:if ([:len [/ip/route/find dst-address=31.216.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.216.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48461 }
