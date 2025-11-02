:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.36.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=200.36.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271303 }
:if ([:len [/ip/route/find dst-address=201.216.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=201.216.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271303 }
