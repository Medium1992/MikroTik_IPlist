:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.31.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.31.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6461 }
:if ([:len [/ip/route/find dst-address=94.31.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.31.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6461 }
:if ([:len [/ip/route/find dst-address=94.31.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.31.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6461 }
:if ([:len [/ip/route/find dst-address=94.31.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.31.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6461 }
:if ([:len [/ip/route/find dst-address=94.31.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.31.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6461 }
:if ([:len [/ip/route/find dst-address=94.31.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.31.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6461 }
:if ([:len [/ip/route/find dst-address=94.31.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.31.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6461 }
:if ([:len [/ip/route/find dst-address=97.107.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.107.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6461 }
