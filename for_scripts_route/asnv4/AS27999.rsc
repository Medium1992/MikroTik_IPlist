:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.10.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.10.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27999 }
:if ([:len [/ip/route/find dst-address=201.131.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.131.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27999 }
