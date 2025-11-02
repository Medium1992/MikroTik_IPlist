:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.85.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.85.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272132 }
:if ([:len [/ip/route/find dst-address=38.50.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.50.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272132 }
:if ([:len [/ip/route/find dst-address=45.225.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.225.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272132 }
