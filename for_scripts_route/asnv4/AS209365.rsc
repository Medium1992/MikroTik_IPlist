:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.206.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.206.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209365 }
:if ([:len [/ip/route/find dst-address=31.170.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.170.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209365 }
:if ([:len [/ip/route/find dst-address=85.208.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.208.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209365 }
:if ([:len [/ip/route/find dst-address=85.208.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.208.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209365 }
