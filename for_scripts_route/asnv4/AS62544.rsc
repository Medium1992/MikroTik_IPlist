:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.217.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.217.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62544 }
:if ([:len [/ip/route/find dst-address=192.250.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.250.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62544 }
