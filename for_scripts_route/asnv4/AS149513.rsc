:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.142.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.142.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149513 }
:if ([:len [/ip/route/find dst-address=103.181.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.181.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149513 }
:if ([:len [/ip/route/find dst-address=144.225.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.225.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149513 }
:if ([:len [/ip/route/find dst-address=163.223.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.223.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149513 }
:if ([:len [/ip/route/find dst-address=168.93.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.93.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149513 }
:if ([:len [/ip/route/find dst-address=23.174.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.174.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149513 }
:if ([:len [/ip/route/find dst-address=23.177.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.177.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149513 }
:if ([:len [/ip/route/find dst-address=23.186.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.186.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149513 }
:if ([:len [/ip/route/find dst-address=94.241.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.241.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149513 }
