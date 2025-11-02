:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12871 and dst-address=146.104.251.0/24]] = 0) do={ add dst-address=146.104.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12871 }
:if ([:len [/ip/route/find comment=AS12871 and dst-address=37.188.64.0/22]] = 0) do={ add dst-address=37.188.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12871 }
:if ([:len [/ip/route/find comment=AS12871 and dst-address=37.188.69.0/24]] = 0) do={ add dst-address=37.188.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12871 }
:if ([:len [/ip/route/find comment=AS12871 and dst-address=37.188.70.0/24]] = 0) do={ add dst-address=37.188.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12871 }
:if ([:len [/ip/route/find comment=AS12871 and dst-address=37.188.76.0/24]] = 0) do={ add dst-address=37.188.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12871 }
:if ([:len [/ip/route/find comment=AS12871 and dst-address=94.229.48.0/24]] = 0) do={ add dst-address=94.229.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12871 }
