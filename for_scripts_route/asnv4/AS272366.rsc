:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=201.158.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.158.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272366 }
:if ([:len [/ip/route/find dst-address=38.44.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.44.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272366 }
