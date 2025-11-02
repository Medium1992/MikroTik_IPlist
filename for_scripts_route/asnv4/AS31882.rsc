:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.62.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.62.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31882 }
:if ([:len [/ip/route/find dst-address=45.62.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.62.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31882 }
:if ([:len [/ip/route/find dst-address=45.62.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.62.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31882 }
:if ([:len [/ip/route/find dst-address=45.62.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.62.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31882 }
:if ([:len [/ip/route/find dst-address=45.62.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.62.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31882 }
:if ([:len [/ip/route/find dst-address=45.62.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.62.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31882 }
