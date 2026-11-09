:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.156.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57043 }
:if ([:len [/ip/route/find dst-address=94.176.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.176.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57043 }
:if ([:len [/ip/route/find dst-address=94.177.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.177.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57043 }
:if ([:len [/ip/route/find dst-address=94.177.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.177.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57043 }
:if ([:len [/ip/route/find dst-address=94.177.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.177.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57043 }
