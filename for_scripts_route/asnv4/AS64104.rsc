:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=201.182.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.182.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64104 }
