:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.181.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.181.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149513 }
:if ([:len [/ip/route/find dst-address=163.223.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.223.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149513 }
:if ([:len [/ip/route/find dst-address=168.93.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.93.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149513 }
:if ([:len [/ip/route/find dst-address=23.158.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.158.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149513 }
:if ([:len [/ip/route/find dst-address=23.177.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.177.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149513 }
:if ([:len [/ip/route/find dst-address=94.241.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.241.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149513 }
