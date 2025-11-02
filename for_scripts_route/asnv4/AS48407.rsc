:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=81.90.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.90.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48407 }
:if ([:len [/ip/route/find dst-address=81.90.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.90.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48407 }
:if ([:len [/ip/route/find dst-address=81.90.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.90.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48407 }
:if ([:len [/ip/route/find dst-address=93.94.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.94.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48407 }
:if ([:len [/ip/route/find dst-address=93.94.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.94.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48407 }
:if ([:len [/ip/route/find dst-address=93.94.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.94.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48407 }
