:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.4.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.4.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18690 }
:if ([:len [/ip/route/find dst-address=160.231.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.231.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18690 }
:if ([:len [/ip/route/find dst-address=160.231.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.231.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18690 }
