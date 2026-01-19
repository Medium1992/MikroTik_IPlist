:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.250.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.250.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210000 }
:if ([:len [/ip/route/find dst-address=163.61.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.61.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210000 }
:if ([:len [/ip/route/find dst-address=23.128.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.128.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210000 }
:if ([:len [/ip/route/find dst-address=23.142.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.142.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210000 }
:if ([:len [/ip/route/find dst-address=31.41.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.41.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210000 }
