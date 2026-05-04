:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.31.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212743 }
:if ([:len [/ip/route/find dst-address=144.31.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212743 }
:if ([:len [/ip/route/find dst-address=144.31.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212743 }
:if ([:len [/ip/route/find dst-address=2.27.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212743 }
:if ([:len [/ip/route/find dst-address=2.27.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212743 }
:if ([:len [/ip/route/find dst-address=217.60.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212743 }
:if ([:len [/ip/route/find dst-address=31.58.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.58.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212743 }
:if ([:len [/ip/route/find dst-address=31.59.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.59.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212743 }
:if ([:len [/ip/route/find dst-address=31.59.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.59.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212743 }
