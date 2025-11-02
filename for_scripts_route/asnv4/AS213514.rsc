:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.226.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.226.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213514 }
:if ([:len [/ip/route/find dst-address=45.84.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.84.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213514 }
:if ([:len [/ip/route/find dst-address=93.123.80.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.123.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213514 }
:if ([:len [/ip/route/find dst-address=94.156.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.156.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213514 }
