:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.152.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.152.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20100 }
:if ([:len [/ip/route/find dst-address=104.152.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.152.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20100 }
:if ([:len [/ip/route/find dst-address=104.152.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.152.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20100 }
:if ([:len [/ip/route/find dst-address=208.50.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.50.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20100 }
:if ([:len [/ip/route/find dst-address=208.82.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.82.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20100 }
:if ([:len [/ip/route/find dst-address=208.82.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.82.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20100 }
