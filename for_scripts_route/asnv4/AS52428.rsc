:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.238.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.238.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52428 }
:if ([:len [/ip/route/find dst-address=200.115.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=200.115.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52428 }
