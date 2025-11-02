:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.205.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.205.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64439 }
:if ([:len [/ip/route/find dst-address=45.156.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.156.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64439 }
:if ([:len [/ip/route/find dst-address=45.156.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.156.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64439 }
:if ([:len [/ip/route/find dst-address=94.232.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.232.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64439 }
:if ([:len [/ip/route/find dst-address=94.232.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.232.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64439 }
:if ([:len [/ip/route/find dst-address=94.232.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.232.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64439 }
