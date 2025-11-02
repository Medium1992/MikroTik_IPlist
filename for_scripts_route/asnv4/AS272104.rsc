:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272104 and dst-address=201.77.61.0/24]] = 0) do={ add dst-address=201.77.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272104 }
:if ([:len [/ip/route/find comment=AS272104 and dst-address=38.252.222.0/23]] = 0) do={ add dst-address=38.252.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272104 }
