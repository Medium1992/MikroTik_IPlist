:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=50.227.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.227.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36457 }
:if ([:len [/ip/route/find dst-address=65.122.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.122.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36457 }
