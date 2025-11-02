:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=124.21.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=124.21.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45964 }
:if ([:len [/ip/route/find dst-address=124.21.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=124.21.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45964 }
:if ([:len [/ip/route/find dst-address=124.21.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=124.21.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45964 }
:if ([:len [/ip/route/find dst-address=124.21.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=124.21.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45964 }
:if ([:len [/ip/route/find dst-address=211.169.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.169.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45964 }
