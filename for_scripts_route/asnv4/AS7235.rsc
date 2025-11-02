:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.117.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.117.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7235 }
:if ([:len [/ip/route/find dst-address=66.117.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.117.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7235 }
:if ([:len [/ip/route/find dst-address=66.117.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.117.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7235 }
:if ([:len [/ip/route/find dst-address=66.117.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.117.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7235 }
