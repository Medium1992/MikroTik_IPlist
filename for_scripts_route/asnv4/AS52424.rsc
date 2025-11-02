:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.210.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=170.210.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52424 }
:if ([:len [/ip/route/find dst-address=200.61.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=200.61.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52424 }
