:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.226.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.226.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209520 }
:if ([:len [/ip/route/find dst-address=195.209.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.209.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209520 }
:if ([:len [/ip/route/find dst-address=31.41.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.41.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209520 }
