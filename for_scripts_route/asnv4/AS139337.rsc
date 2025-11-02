:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.23.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.23.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139337 }
:if ([:len [/ip/route/find dst-address=116.213.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.213.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139337 }
:if ([:len [/ip/route/find dst-address=116.213.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.213.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139337 }
:if ([:len [/ip/route/find dst-address=202.125.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.125.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139337 }
