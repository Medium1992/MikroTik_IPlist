:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.81.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.81.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14694 }
:if ([:len [/ip/route/find dst-address=23.136.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.136.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14694 }
