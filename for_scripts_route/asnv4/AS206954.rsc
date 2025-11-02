:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.170.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.170.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206954 }
:if ([:len [/ip/route/find dst-address=194.110.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.110.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206954 }
:if ([:len [/ip/route/find dst-address=194.116.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.116.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206954 }
