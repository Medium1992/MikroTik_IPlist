:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=79.143.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.143.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214431 }
:if ([:len [/ip/route/find dst-address=88.135.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.135.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214431 }
:if ([:len [/ip/route/find dst-address=94.183.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.183.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214431 }
:if ([:len [/ip/route/find dst-address=94.183.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.183.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214431 }
:if ([:len [/ip/route/find dst-address=94.183.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.183.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214431 }
:if ([:len [/ip/route/find dst-address=94.183.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.183.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214431 }
