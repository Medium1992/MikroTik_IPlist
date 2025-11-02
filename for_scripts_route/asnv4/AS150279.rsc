:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.99.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.99.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150279 }
:if ([:len [/ip/route/find dst-address=154.19.38.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=154.19.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150279 }
:if ([:len [/ip/route/find dst-address=157.20.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.20.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150279 }
:if ([:len [/ip/route/find dst-address=217.217.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.217.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150279 }
