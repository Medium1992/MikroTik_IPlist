:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=50.115.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=50.115.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53861 }
:if ([:len [/ip/route/find dst-address=50.115.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=50.115.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53861 }
