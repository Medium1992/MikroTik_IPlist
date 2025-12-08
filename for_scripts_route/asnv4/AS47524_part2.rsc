:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.55.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.55.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47524 }
:if ([:len [/ip/route/find dst-address=94.55.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.55.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47524 }
:if ([:len [/ip/route/find dst-address=94.55.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.55.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47524 }
:if ([:len [/ip/route/find dst-address=94.55.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.55.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47524 }
:if ([:len [/ip/route/find dst-address=94.55.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.55.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47524 }
