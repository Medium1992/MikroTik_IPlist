:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.226.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.226.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37472 }
:if ([:len [/ip/route/find dst-address=160.226.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.226.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37472 }
:if ([:len [/ip/route/find dst-address=41.57.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.57.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37472 }
