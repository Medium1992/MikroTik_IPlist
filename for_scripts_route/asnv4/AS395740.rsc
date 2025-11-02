:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.231.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.231.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395740 }
:if ([:len [/ip/route/find dst-address=194.156.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.156.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395740 }
