:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=187.110.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=187.110.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26606 }
:if ([:len [/ip/route/find dst-address=200.169.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=200.169.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26606 }
:if ([:len [/ip/route/find dst-address=201.7.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=201.7.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26606 }
