:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.206.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.206.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134929 }
:if ([:len [/ip/route/find dst-address=14.1.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=14.1.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134929 }
