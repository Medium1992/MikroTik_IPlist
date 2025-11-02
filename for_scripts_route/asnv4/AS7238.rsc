:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.198.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=144.198.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7238 }
:if ([:len [/ip/route/find dst-address=144.198.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=144.198.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7238 }
:if ([:len [/ip/route/find dst-address=144.198.18.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=144.198.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7238 }
:if ([:len [/ip/route/find dst-address=144.198.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=144.198.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7238 }
:if ([:len [/ip/route/find dst-address=144.198.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=144.198.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7238 }
:if ([:len [/ip/route/find dst-address=144.198.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=144.198.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7238 }
:if ([:len [/ip/route/find dst-address=144.198.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=144.198.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7238 }
:if ([:len [/ip/route/find dst-address=144.198.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=144.198.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7238 }
:if ([:len [/ip/route/find dst-address=144.198.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=144.198.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7238 }
:if ([:len [/ip/route/find dst-address=144.198.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=144.198.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7238 }
:if ([:len [/ip/route/find dst-address=144.198.82.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=144.198.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7238 }
:if ([:len [/ip/route/find dst-address=144.198.85.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=144.198.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7238 }
