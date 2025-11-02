:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.14.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.14.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=160.191.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=160.191.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
:if ([:len [/ip/route/find dst-address=160.25.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=160.25.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152698 }
