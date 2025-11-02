:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.177.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.177.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43272 }
:if ([:len [/ip/route/find dst-address=77.247.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.247.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43272 }
