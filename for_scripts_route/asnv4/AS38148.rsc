:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.30.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.30.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38148 }
:if ([:len [/ip/route/find dst-address=122.200.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=122.200.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38148 }
