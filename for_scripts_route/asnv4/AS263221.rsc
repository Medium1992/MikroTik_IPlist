:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.0.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=161.0.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263221 }
:if ([:len [/ip/route/find dst-address=201.251.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.251.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263221 }
