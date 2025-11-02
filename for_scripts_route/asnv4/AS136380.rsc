:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.165.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.165.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136380 }
:if ([:len [/ip/route/find dst-address=103.86.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.86.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136380 }
