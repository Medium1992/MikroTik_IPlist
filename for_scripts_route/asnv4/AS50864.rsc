:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.160.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.160.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50864 }
:if ([:len [/ip/route/find dst-address=195.162.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.162.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50864 }
:if ([:len [/ip/route/find dst-address=91.220.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.220.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50864 }
