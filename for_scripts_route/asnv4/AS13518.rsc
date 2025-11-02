:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=50.121.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=50.121.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13518 }
