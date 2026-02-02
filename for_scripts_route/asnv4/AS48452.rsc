:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.228.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.228.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48452 }
:if ([:len [/ip/route/find dst-address=94.26.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.26.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48452 }
:if ([:len [/ip/route/find dst-address=94.26.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.26.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48452 }
:if ([:len [/ip/route/find dst-address=94.26.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.26.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48452 }
:if ([:len [/ip/route/find dst-address=94.26.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.26.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48452 }
:if ([:len [/ip/route/find dst-address=94.26.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.26.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48452 }
:if ([:len [/ip/route/find dst-address=94.26.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.26.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48452 }
:if ([:len [/ip/route/find dst-address=94.26.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.26.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48452 }
:if ([:len [/ip/route/find dst-address=94.26.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.26.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48452 }
:if ([:len [/ip/route/find dst-address=94.26.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.26.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48452 }
:if ([:len [/ip/route/find dst-address=94.26.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.26.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48452 }
:if ([:len [/ip/route/find dst-address=94.26.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.26.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48452 }
