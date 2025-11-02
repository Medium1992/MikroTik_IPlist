:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.12.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.12.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48383 }
:if ([:len [/ip/route/find dst-address=217.12.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.12.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48383 }
:if ([:len [/ip/route/find dst-address=217.12.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.12.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48383 }
:if ([:len [/ip/route/find dst-address=217.12.42.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.12.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48383 }
:if ([:len [/ip/route/find dst-address=217.12.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.12.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48383 }
