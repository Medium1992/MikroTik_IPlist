:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=93.95.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.95.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48057 }
:if ([:len [/ip/route/find dst-address=93.95.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.95.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48057 }
:if ([:len [/ip/route/find dst-address=93.95.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.95.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48057 }
