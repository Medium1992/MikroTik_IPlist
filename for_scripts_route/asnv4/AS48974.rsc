:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=86.107.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.107.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48974 }
:if ([:len [/ip/route/find dst-address=93.113.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.113.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48974 }
:if ([:len [/ip/route/find dst-address=93.113.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.113.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48974 }
:if ([:len [/ip/route/find dst-address=93.117.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.117.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48974 }
:if ([:len [/ip/route/find dst-address=93.119.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.119.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48974 }
:if ([:len [/ip/route/find dst-address=93.119.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.119.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48974 }
