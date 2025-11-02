:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=201.71.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=201.71.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28635 }
