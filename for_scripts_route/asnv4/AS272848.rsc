:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=201.218.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.218.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272848 }
:if ([:len [/ip/route/find dst-address=38.56.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.56.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272848 }
:if ([:len [/ip/route/find dst-address=38.56.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.56.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272848 }
