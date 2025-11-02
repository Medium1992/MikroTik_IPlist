:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12684 and dst-address=80.247.128.0/24]] = 0) do={ add dst-address=80.247.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12684 }
:if ([:len [/ip/route/find comment=AS12684 and dst-address=80.247.130.0/23]] = 0) do={ add dst-address=80.247.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12684 }
:if ([:len [/ip/route/find comment=AS12684 and dst-address=80.247.132.0/22]] = 0) do={ add dst-address=80.247.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12684 }
:if ([:len [/ip/route/find comment=AS12684 and dst-address=80.247.136.0/21]] = 0) do={ add dst-address=80.247.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12684 }
:if ([:len [/ip/route/find comment=AS12684 and dst-address=80.247.144.0/20]] = 0) do={ add dst-address=80.247.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12684 }
