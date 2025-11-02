:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=81.15.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.15.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204301 }
:if ([:len [/ip/route/find dst-address=81.15.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.15.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204301 }
:if ([:len [/ip/route/find dst-address=88.220.84.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=88.220.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204301 }
