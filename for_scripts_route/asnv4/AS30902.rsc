:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=78.111.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.111.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30902 }
:if ([:len [/ip/route/find dst-address=78.111.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.111.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30902 }
:if ([:len [/ip/route/find dst-address=78.111.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.111.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30902 }
:if ([:len [/ip/route/find dst-address=87.247.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.247.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30902 }
