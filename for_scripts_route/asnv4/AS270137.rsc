:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=201.218.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=201.218.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270137 }
:if ([:len [/ip/route/find dst-address=201.218.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.218.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270137 }
