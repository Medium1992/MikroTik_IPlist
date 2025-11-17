:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.54.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.54.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26351 }
:if ([:len [/ip/route/find dst-address=208.65.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.65.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26351 }
:if ([:len [/ip/route/find dst-address=208.65.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.65.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26351 }
:if ([:len [/ip/route/find dst-address=208.65.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.65.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26351 }
:if ([:len [/ip/route/find dst-address=76.77.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.77.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26351 }
