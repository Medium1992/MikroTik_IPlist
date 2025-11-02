:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.251.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=186.251.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52912 }
:if ([:len [/ip/route/find dst-address=201.131.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=201.131.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52912 }
