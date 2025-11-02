:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.104.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.104.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12871 }
:if ([:len [/ip/route/find dst-address=37.188.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.188.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12871 }
:if ([:len [/ip/route/find dst-address=37.188.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.188.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12871 }
:if ([:len [/ip/route/find dst-address=37.188.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.188.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12871 }
:if ([:len [/ip/route/find dst-address=37.188.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.188.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12871 }
:if ([:len [/ip/route/find dst-address=94.229.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.229.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12871 }
